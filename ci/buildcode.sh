#!/bin/sh

cd git-repo-test
gradle clean assemble
cp build/libs/*.jar ../artifacts/