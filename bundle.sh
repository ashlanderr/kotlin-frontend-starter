#!/usr/bin/env bash
set -e
cd "$(dirname $0)"

# it fails on clean build ¯\_(ツ)_/¯
# https://youtrack.jetbrains.com/issue/KT-35855
./gradlew runDceKotlin || true

./gradlew browserWebpack