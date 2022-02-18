#!/usr/bin/env bash
cd $(dirname $0)
BASE_DIR=$(pwd)

docker build -t mz1999/admq:2.1.0 $BASE_DIR
