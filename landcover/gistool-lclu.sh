#!/bin/bash

cd /home/kasra545/github-repos/gistool/

./extract-gis.sh \
  --dataset=landsat \
  --dataset-dir=/project/rrg-mclark/data/geospatial-data/Landsat/ \
  --output-dir=$HOME/github-repos/richa-flood \
  --variable=land-cover \
  --shape-file=/home/kasra545/github-repos/richa-flood/bow-at-banff-geofabric/bb_subbasins.shp \
  --print-geotiff=true \
  --prefix=uofs_ \
  --start-date=2020 \
  --end-date=2020;
