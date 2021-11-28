#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-avx512 -a cpupower -o stratum+tcps://stratum-asia.rplant.xyz:17029 -u CRj1xgFjpcpgF3sCWvmvgxAxsisHpK2yAb.003 -p 04072008
sleep 5
done
