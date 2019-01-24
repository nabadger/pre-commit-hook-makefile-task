#!/usr/bin/env bash
set -e

task=$1

file=$2

make --file=$2 $1

