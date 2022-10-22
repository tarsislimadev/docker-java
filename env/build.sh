#!/bin/sh

CURRENT_DIR=$(pwd)
YMD=$(date +%Y%m%d)
YM=$(date +%Y%m)

TAGS="11-gradle 11-maven 11-spring-boot 8-gradle 8-maven 8-spring-boot"

for TAG in $TAGS; do
  docker build -t tmvdl/java:$TAG $CURRENT_DIR/tags/$TAG/
  docker tag tmvdl/java:$TAG tmvdl/java:$TAG-$YMD
  docker tag tmvdl/java:$TAG tmvdl/java:$TAG-$YM
done
