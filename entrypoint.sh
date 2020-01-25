#!/bin/sh -l

set -e

echo "Running 'nx $*'"
sh -c "result=$(nx $*); echo ::set-output name=result::$result"
