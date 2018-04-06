#!/bin/bash

set -e

case "$1" in
  "")
    bash
    ;;
  jupyter)
    jupyter lab --no-browser --allow-root --ip='*'
    ;;
  *)
    $@
    ;;
esac

exit 0
