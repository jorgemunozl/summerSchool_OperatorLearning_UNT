#!/usr/bin/env bash

if [ -z "$1" ]; then
  echo "Usage: $0 \"your prompt here\""
  exit 1
fi

cd /home/jorge/project/gemini || { echo "Directory not found: /home/jorge/project/gemini"; exit 1; }

gemini -m gemini-1.5-pro -i "$1" 