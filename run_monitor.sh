#!/bin/bash
cd "$(dirname "$0")"
source venv/bin/activate
python3 monitor_grading.py "$@"
