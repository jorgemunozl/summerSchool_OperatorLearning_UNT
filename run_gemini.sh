#!/usr/bin/env bash

# Set your target directory and prompt here
TARGET_DIR="/path/to/your/directory"
PROMPT="Your specific prompt here"

# Change to the target directory
cd "$TARGET_DIR" || { echo "Directory not found: $TARGET_DIR"; exit 1; }

# Run gemini-cli with the prompt
gemini-cli "$PROMPT" 