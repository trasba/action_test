#!/bin/sh
set -e # Exit immediately if a command exits with a non-zero status.

echo "Hello from the test script!"
echo "Current directory: $(pwd)"
echo "Listing files:"
ls -la
echo "Test script finished successfully."

exit 0
