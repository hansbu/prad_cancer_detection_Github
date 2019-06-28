#!/bin/bash

cd ../
source ./conf/variables.sh

cd data/svs
nohup bash cp_files.sh &
cd ../..
wait;

cd patch_extraction_tumor_40X
nohup bash start.sh &
cd ..

cd prediction
nohup bash start.sh &
cd ..

wait;

cd heatmap_gen
nohup bash start.sh &
cd ..

wait;

exit 0
