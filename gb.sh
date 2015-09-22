#!/bin/sh

cd /home/matt/workspace/hadoop-customoutput
gradle init --type pom
cd -
gradle build
