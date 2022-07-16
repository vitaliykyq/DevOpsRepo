#!/usr/bin/env bash

if grep --quiet "404" "ApacheLogs/Apache_2.4-PHP_5.5-5.6_queriesa.log"; then
  echo "Errors"
  grep -c "404" "ApacheLogs/Apache_2.4-PHP_5.5-5.6_queriesa.log"
  echo "Messages"
  grep -R "404" "ApacheLogs/Apache_2.4-PHP_5.5-5.6_queriesa.log"
else
    echo "None"
fi
