#!/usr/bin/env bash
set -e

task=$1

file=$2

[[ -z $task ]] && echo "Missing TASK argument" && exit 1
[[ -z $file ]] && echo "Missing Makefile argument" && exit 1

make --file=$2 $1

