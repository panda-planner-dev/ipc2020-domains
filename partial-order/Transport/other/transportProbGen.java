// PANDA 3 -- a domain-independent planner for classical and hierarchical planning
// Copyright (C) 2014-2018 the original author or authors.
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

import java.util.*;

/**
 * Created by dh on 17.05.17.
 */
public class transportProbGen {
    static Random r = new Random(1);
    static ParamReader reader = new ParamReader(
            new String[]{"numTruck", "numPackages", "numCities", "numOfComponents", "capacity"},
            new String[]{"number of trucks", "number of packages", "number of cities",
                    "number of components of the road network", "capacity of the transporters"},
            new int[]{1, 2, 3, 1, 1});

    public static void main(String[] args) {
        if (args.length > 0) {
            r = new Random(Integer.parseInt(args[0]));
            String[] realArgs = new String[args.length - 1];
            System.arraycopy(args, 1, realArgs, 0, realArgs.length);
            reader.read(realArgs);
        }

        int numTruck = reader.get("numTruck");
        int numPackages = reader.get("numPackages");
        int numCities = reader.get("numCities");
        int numOfComponents = reader.get("numOfComponents");
        int capacity = reader.get("capacity");

        // create road network
        Set<Integer>[] roads = new HashSet[numCities];
        List<BitSet> components = new ArrayList<>();
        createRoadNetwork(roads, components, numCities, numOfComponents);

        // create transporters
        boolean[] containsTransporter = new boolean[numOfComponents];
        int[] truckPos = new int[numTruck];
        for (int i = 0; i < numTruck; i++) {
            truckPos[i] = r.nextInt(numCities);
            for (int j = 0; j < numOfComponents; j++)
                if (components.get(j).get(truckPos[i]))
                    containsTransporter[j] = true;
        }

        // create package positions in components that also contain a truck
        int[] packageAt = new int[numPackages];
        int[] packageEnd = new int[numPackages];
        for (int i = 0; i < numPackages; i++) {
            int packComp;
            do {
                packComp = r.nextInt(numOfComponents);
            } while (!containsTransporter[packComp]);
            BitSet component = components.get(packComp);
            int startP;
            int endP;
            do {
                startP = r.nextInt(component.cardinality());
                endP = r.nextInt(component.cardinality());
            } while (startP == endP && component.cardinality() != 1);
            packageAt[i] = getElemNr(component, startP);
            packageEnd[i] = getElemNr(component, endP);
        }

        // write problem

        System.out.println("(define (problem p)");
        System.out.println(" (:domain transport)");
        System.out.println(" (:objects");

        System.out.print(" ");
        for (int i = 0; i < numCities; i++)
            System.out.print(" city-loc-" + i);
        System.out.println(" - location");

        System.out.print(" ");
        for (int i = 0; i < numTruck; i++)
            System.out.print(" truck-" + i);
        System.out.println(" - vehicle");

        System.out.print(" ");
        for (int i = 0; i < numPackages; i++)
            System.out.print(" package-" + i);
        System.out.println(" - package");

        System.out.print(" ");
        for (int i = 0; i <= capacity; i++)
            System.out.print(" capacity-" + i);
        System.out.println(" - capacity-number");

        System.out.println(" )");
        System.out.println(" (:htn");
        System.out.println("  :tasks (and");

        for (int i = 0; i < numPackages; i++)
            System.out.println("   (deliver package-" + i + " city-loc-" + packageEnd[i] + ")");

        System.out.println("   )");
        System.out.println("  :ordering ( )");
        System.out.println("  :constraints ( ))");
        System.out.println(" (:init");

        for (int i = 1; i <= capacity; i++)
            System.out.println("  (capacity-predecessor capacity-" + (i - 1) + " capacity-" + i + ")");

        for (int i = 0; i < roads.length; i++) {
            Iterator<Integer> iter = roads[i].iterator();
            while (iter.hasNext()) {
                System.out.println("  (road city-loc-" + i + " city-loc-" + iter.next() + ")");
            }
        }

        for (int i = 0; i < numPackages; i++)
            System.out.println("  (at package-" + i + " city-loc-" + packageAt[i] + ")");

        for (int i = 0; i < numTruck; i++)
            System.out.println("  (at truck-" + i + " city-loc-" + truckPos[i] + ")");

        for (int i = 0; i < numTruck; i++)
            System.out.println("  (capacity truck-" + i + " capacity-" + capacity + ")");
        System.out.println(" )");
        System.out.println(")");
    }

    private static void createRoadNetwork(Set<Integer>[] roads, List<BitSet> components, int numWaypoints, int numOfComponents) {
        for (int i = 0; i < roads.length; i++)
            roads[i] = new HashSet<>();
        int currentNumOfComponents;
        while (true) {
            int from = r.nextInt(numWaypoints);
            int to = r.nextInt(numWaypoints);
            roads[from].add(to);
            roads[to].add(from);
            components.clear();
            Set<Integer> done = new HashSet<>();
            for (int i = 0; i < numWaypoints; i++) {
                if (done.contains(i))
                    continue;
                BitSet newComponent = new BitSet();
                components.add(newComponent);
                List<Integer> newPoints = new ArrayList<>();
                newPoints.add(i);

                while (!newPoints.isEmpty()) {
                    int point = newPoints.remove(0);
                    done.add(point);
                    newComponent.set(point);
                    for (int road : roads[point])
                        if (!newComponent.get(road))
                            newPoints.add(road);
                }
            }
            currentNumOfComponents = components.size();
            if (currentNumOfComponents == numOfComponents)
                break;
        }
    }

    private static int getElemNr(BitSet x, int elemNumber) {
        int pos = x.nextSetBit(0);
        for (int j = 0; j < elemNumber; j++) {
            pos = x.nextSetBit(pos + 1);
        }
        return pos;
    }
}
