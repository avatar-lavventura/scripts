#!/bin/bash

grep -Hrn --exclude-dir='.git' --exclude='*.json' --exclude-dir='.mypy_cache' --exclude-dir='venv' --exclude-dir='node_modules' --exclude='test_eblocbroker.py' --exclude='*.sol' --exclude='*.rst' --exclude='*.js' --exclude='eBlocBroker.json' --exclude="LICENSE" --exclude="*.yaml" --exclude='abi.json' --exclude='*~' --exclude='#*' "$1" --color=always --exclude-dir=dir -I -F | less -r
