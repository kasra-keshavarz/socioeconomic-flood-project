#!/bin/bash

cd /home/kasra545/github-repos/gistool

./extract-gis.sh \
  --dataset=merit-hydro \
  --dataset-dir=/project/rrg-mclark/data/geospatial-data/MERIT-Hydro/ \
  --output-dir=$HOME/github-repos/richa-flood/ \
  --variable=elv \
  --shape-file=$HOME/github-repos/richa-flood/bow-at-banff-geofabric/bb_subbasins.shp \
  --print-geotiff=true \
  --prefix=uofs_;
