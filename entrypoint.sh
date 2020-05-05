#!/bin/sh -l

echo "Hello $1"
result=$(box cfcompile sourcePath=/github/workspace/ destPath=/tmp/)
echo "::set-output name=output::$result"
