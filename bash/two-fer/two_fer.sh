#!/usr/bin/env bash

if [[ -n "$1" ]]; then
  echo "One for $1, one for me."
elif [[ -z "$1" ]]; then
  echo "One for you, one for me."
fi