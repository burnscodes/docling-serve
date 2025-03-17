#!/bin/bash

# Install uv if not already available
curl -LsSf https://astral.sh/uv/install.sh | sh

# Install dependencies
uv sync --extra cpu