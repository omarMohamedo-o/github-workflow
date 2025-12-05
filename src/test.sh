#!/bin/bash

# src/test.sh
expected_output="Hello world, nice to meet you!"
actual_output=$(node -e "console.log(require('./src/app.js')('world'))")

if [ "$actual_output" == "$expected_output" ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed! Expected '$expected_output' but got '$actual_output'"
  exit 1
fi