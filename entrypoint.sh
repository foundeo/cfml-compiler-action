#!/bin/sh -l

echo "Hello $1"
result=$(box cfcompile sourcePath=. destPath=/tmp/)
echo "::set-output name=output::$result"
