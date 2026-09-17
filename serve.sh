#!/usr/bin/env bash
# Serve the PBSSP 2026 viewer over HTTP (required — file:// breaks fetch/CORS).
set -euo pipefail
cd "$(dirname "$0")"
PORT="${1:-8765}"
echo "PBSSP 2026 viewer → http://127.0.0.1:${PORT}/"
echo "Stop with Ctrl+C"
exec python3 -m http.server "$PORT"
