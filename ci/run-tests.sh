#!/bin/sh

cd data
gradle test

cp build/libs/*.jar ../output/