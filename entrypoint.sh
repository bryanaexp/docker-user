#!/bin/sh -l

echo "Hello woooow $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
