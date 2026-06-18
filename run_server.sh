#!/usr/bin/env bash
set -euo pipefail

PORT="${PORT:-4000}"
if [[ -z "${RELOAD_PORT:-}" ]]; then
  RELOAD_PORT="$(ruby -rsocket -e 'server = TCPServer.new("127.0.0.1", 0); puts server.addr[1]; server.close')"
fi

bundle _2.2.19_ exec jekyll liveserve \
  --host 127.0.0.1 \
  --port "$PORT" \
  --reload-port "$RELOAD_PORT"
