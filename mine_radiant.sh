#!/bin/bash

POOL=pool.woolypooly.com:3122
WALLET=1Koq8XCxs6draSogtVQitiNJ32zD7EQmqb.lolMinerWorker

gdb --args ./lolMiner --algo RADIANT --pool $POOL --user $WALLET $@

