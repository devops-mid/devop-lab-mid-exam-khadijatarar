#!/bin/bash

# Stop if there's an error
set -e

# Run the tests inside the container
echo "Running tests..."
docker run --rm my-app pytest

echo "Tests complete!"
