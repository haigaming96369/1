#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a cpupower -o stratum+tcps://stratum-asia.rplant.xyz:17029 -u CRj1xgFjpcpgF3sCWvmvgxAxsisHpK2yAb.001 -p 04072008 
sleep 5
done
