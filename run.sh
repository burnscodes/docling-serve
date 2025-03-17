#!/bin/bash

# NOTE: When it comes time for production deployment, I should:
# - dockerize this
# - see if I should be using uv instead of python3 
# - download the model weights to a local directory, see:
#   - DOCLING_SERVE_ARTIFACTS_PATH

if [ "$1" = "dev" ]; then
    python3 docling_serve dev
elif [ "$1" = "prod" ]; then
    python3 docling_serve run
else
    echo "Usage: $0 [dev|prod]"
    exit 1
fi