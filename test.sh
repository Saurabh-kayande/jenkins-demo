#!/bin/bash
chmod +x app.sh
output=$(./app.sh)

if [ "$output" = "Hello from Jenkins CI" ]; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
