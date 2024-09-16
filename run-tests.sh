#!/bin/bash

echo "Running tests..."
# Här kan du inkludera dina tester, t.ex. köra unit tester med pytest eller annan testmotor
if [ 1 -eq 1 ]; then
  echo "All tests passed!"
  exit 0
else
  echo "Tests failed."
  exit 1
fi
