#!/bin/bash
# run scenario#2
. ./scripts/sync-clion.sh
# rm -f out.txt
# touch out.txt
# waf --run="test-scenario-multiProducers --mean=0.9 --delay=10"
rm -f out.txt
touch out.txt
waf --run="dash-congestion#2" >> out.txt
mv out.txt data/simu2/