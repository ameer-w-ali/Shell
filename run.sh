#!/bin/sh

set -e 
(
  cd "$(dirname "$0")"
  gcc app/*.c -o app/shell
)
exec app/shell "$@"
