#!/usr/bin/env bash

set -e -u -x

cd beginner
python --version
echo "racecar" | python palindrome.py
