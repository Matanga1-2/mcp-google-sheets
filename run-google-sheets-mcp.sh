#!/bin/bash

# Change to the port-mcp-server directory
cd /Users/matangrady/dev/mcp-google-sheets-matan

# Run the server with the specified credentials
export SERVICE_ACCOUNT_PATH="sheets-mcp-key.json"
export DRIVE_FOLDER_ID="1hH2r5kGLyARVlTWOK1sHLKyS5x-GPa6b"

/Users/matangrady/.pyenv/versions/3.12.6/bin/uv run mcp-google-sheets