#!/bin/sh
set -e
config-server/gradlew --build-file config-server/build.gradle build
cp config-server/build/libs/*.jar build-output/