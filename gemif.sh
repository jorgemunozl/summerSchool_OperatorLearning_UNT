#!/usr/bin/env bash

if [ -z "$1" ]; then
  echo "Usage: $0 \"your prompt here\""
  exit 1
fi

cd /home/jorge/project/gemini || { echo "Directory not found: /home/jorge/project/gemini"; exit 1; }

gemini -m gemini-2.5-flash -i "$1" 