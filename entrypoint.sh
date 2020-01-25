#!/bin/sh -l

echo "Running 'nx $1'"
result=$(nx $1)
echo ::set-output name=result::$result