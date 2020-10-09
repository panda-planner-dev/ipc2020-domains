#!/bin/bash

# P20 has: -e 4 -i 4 -t 4 -p 10 -h 8 -c 15

##depots -e <#depots> -i <#distributors> -t <#trucks> -p <#pallets> -h <#hoists> -c <#crates>

./depots -e 4 -i 4 -t 4 -p 10 -h 8  -c 15  -s 242 > ../problems/p21.hddl
./depots -e 4 -i 4 -t 4 -p 12 -h 9  -c 20  -s 243 > ../problems/p22.hddl
./depots -e 4 -i 5 -t 4 -p 14 -h 10 -c 40  -s 244 > ../problems/p23.hddl
./depots -e 4 -i 5 -t 4 -p 16 -h 11 -c 60  -s 245 > ../problems/p24.hddl
./depots -e 4 -i 5 -t 5 -p 18 -h 12 -c 80  -s 246 > ../problems/p25.hddl
./depots -e 4 -i 5 -t 5 -p 20 -h 13 -c 100 -s 247 > ../problems/p26.hddl
./depots -e 5 -i 5 -t 5 -p 22 -h 14 -c 150 -s 248 > ../problems/p27.hddl
./depots -e 5 -i 5 -t 5 -p 24 -h 15 -c 200 -s 249 > ../problems/p28.hddl
./depots -e 5 -i 5 -t 5 -p 26 -h 16 -c 300 -s 250 > ../problems/p29.hddl
./depots -e 5 -i 5 -t 5 -p 28 -h 17 -c 500 -s 251 > ../problems/p30.hddl
