#!/bin/bash

# Stop if there's an error
set -e

# Build the Docker image
echo "Building Docker image..."
docker build -t my-app .

echo "Build complete!"
