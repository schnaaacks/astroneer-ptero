#!/bin/bash
set -e

cd /home/container || exit 1

if [ -z "${STARTUP:-}" ]; then
  echo "STARTUP variable is empty."
  exit 1
fi

echo "container@pterodactyl~ ${STARTUP}"

exec /bin/bash -lc "${STARTUP}"
