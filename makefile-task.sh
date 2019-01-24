#!/usr/bin/env bash
set -e

## NO CHEKCS OF ANYTHING , this is probably dagenereous and exploitable - make sure you know what you are doing by using this

task=$1

[[ -z $task ]] && echo "Missing TASK argument" && exit 1

make $1

