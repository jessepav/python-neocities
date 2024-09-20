#!/bin/bash

cd "$(realpath $(dirname "$0"))"

[[ ! -e venv ]] && python -m venv venv
[[ -f requirements.txt ]] && ./venv/bin/python -m pip install -r requirements.txt
