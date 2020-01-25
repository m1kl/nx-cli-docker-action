#!/bin/sh -l

set -e

echo "Running 'nx $*' in $GITHUB_WORKSPACE"
cd $GITHUB_WORKSPACE
result=$(nx $*)
echo "Result: $result"
echo ::set-output name=result::$result
