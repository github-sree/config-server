#!/bin/sh
set -e
resource-tutorial/gradlew --build-file config-server/build.gradle build
cp resource-tutorial/build/libs/*.jar build-output/