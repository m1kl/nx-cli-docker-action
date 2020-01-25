#!/bin/sh -l

set -e

echo "Running 'nx $*'"
result=$(nx $*)
echo ::set-output name=result::$result
