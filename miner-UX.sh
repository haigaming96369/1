#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-avx512 -a yespowerurx  -o stratum+tcps://stratum-asia.rplant.xyz:13361 -u UmAGr1rQDqULpQULyTfQ6uS1FHcRh5AAvt.002 -p password=04072008
sleep 5
done
