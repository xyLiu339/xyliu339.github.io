#!/usr/bin/env bash
set -euo pipefail

if [[ -x "/opt/homebrew/opt/ruby@3.1/bin/ruby" ]]; then
  RUBY_HOME="/opt/homebrew/opt/ruby@3.1"
elif [[ -x "/opt/homebrew/opt/ruby@3.2/bin/ruby" ]]; then
  RUBY_HOME="/opt/homebrew/opt/ruby@3.2"
elif [[ -x "/opt/homebrew/opt/ruby/bin/ruby" ]]; then
  RUBY_HOME="/opt/homebrew/opt/ruby"
fi

if [[ -n "${RUBY_HOME:-}" ]]; then
  export PATH="$RUBY_HOME/bin:$PATH"
  export LDFLAGS="${LDFLAGS:--L$RUBY_HOME/lib}"
  export CPPFLAGS="${CPPFLAGS:--I$RUBY_HOME/include}"
fi

export BUNDLE_GEMFILE="${BUNDLE_GEMFILE:-$PWD/Gemfile}"
export BUNDLE_PATH="${BUNDLE_PATH:-vendor/bundle-ghpages31}"
export BUNDLE_APP_CONFIG="${BUNDLE_APP_CONFIG:-$PWD/.bundle-ghpages31}"

PORT="${PORT:-4000}"
if [[ -z "${RELOAD_PORT:-}" ]]; then
  RELOAD_PORT="$(ruby -rsocket -e 'server = TCPServer.new("127.0.0.1", 0); puts server.addr[1]; server.close')"
fi

if ! bundle check >/dev/null 2>&1; then
  bundle install
fi

bundle _2.2.19_ exec jekyll liveserve \
  --host 127.0.0.1 \
  --port "$PORT" \
  --reload-port "$RELOAD_PORT"
