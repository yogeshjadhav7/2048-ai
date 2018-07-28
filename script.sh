#!/bin/bash
for i in `seq $1 $2`;
do
  if [ ! -f games/game$i.csv ]; then
    sh run_script.sh games/game$i.csv
  fi
done
