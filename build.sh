#!/usr/bin/env bash
set -o errexit
pip install -r requirement.txt

python manage.py migrate