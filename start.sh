#!/bin/bash
cd "$(dirname "$0")"
echo "Server běží na http://localhost:8080"
echo "Ctrl+C pro zastavení"
python3 -m http.server 8080
