#!/bin/bash
set -e

rm -f /app/tmp/pids/server.pids

exec "$@"