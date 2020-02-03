#!/bin/sh -l

echo "Hello $1"
dotnet --version
time=$(date)
echo ::set-output name=time::$time
