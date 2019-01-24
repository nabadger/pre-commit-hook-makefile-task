#!/usr/bin/env bash
set -e

task=$1

[[ -z $task ]] && echo "Missing TASK argument" && exit 1

make --file=$2

