#!/bin/bash

KDIR=/lib/modules/`uname -r`/build
python .vscode/generate_compdb.py -O $KDIR $PWD
