#!/bin/bash

set -e -x


pushd git-repo/
  ./gradlew clean assemble
popd

cp git-repo/target/spring-music.jar   build-output/.
