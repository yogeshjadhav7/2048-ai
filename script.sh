#!/bin/bash
 for i in `seq 1 $1`;
 do
 	sh run_script.sh games/game$i.csv
 done   

