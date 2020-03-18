#!/bin/bash

find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/$1/$2/g'
