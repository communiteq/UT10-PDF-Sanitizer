#!/bin/bash
#
PLUGIN_ROOT=$(dirname "${BASH_SOURCE[0]}")/..
cd $PLUGIN_ROOT

python3 -m venv .venv
.venv/bin/python -m pip install --disable-pip-version-check --no-cache-dir -r requirements.txt
