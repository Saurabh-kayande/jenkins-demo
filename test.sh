#!/bin/bash
chmod +x app.sh

if grep -q "Hello from Jenkins + Docker" app.sh; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
