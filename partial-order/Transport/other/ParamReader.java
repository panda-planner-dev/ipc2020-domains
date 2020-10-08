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

import java.util.HashMap;
import java.util.Map;

/**
 * Created by dh on 17.05.17.
 */
public class ParamReader {

    private final String[] names;
    private final String[] description;
    Map<String, Integer> params = new HashMap<>();

    public ParamReader(String[] names, String[] description, int[] defaults) {
        for (int i = 0; i < names.length; i++)
            params.put(names[i], defaults[i]);
        this.names = names;
        this.description = description;
    }

    public int get(String key) {
        return params.get(key);
    }

    public void read(String[] args) {
        boolean printDesc = false;
        for (int i = 0; i < args.length; i++) {
            String[] kv = args[i].split("=");
            assert (kv.length == 2);
            // check whether the names contain them
            boolean found = false;
            for (int k = 0; k < names.length; k++)
                if (names[k].equals(kv[0])) {
                    found = true;
                    params.put(kv[0], Integer.parseInt(kv[1]));
                }
            if (!found)
                System.out.println("Could not find parameter " + kv[0]);
        }
    }
}
