#!/bin/bash
# Simple persistent launcher for the My Projects / Arcade games server
cd "$(dirname "$0")"
echo "Starting Arcade games server on http://localhost:8002 ..."
python3 -m http.server 8002 --bind 127.0.0.1
