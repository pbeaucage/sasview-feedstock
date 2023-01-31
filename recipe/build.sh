#!/bin/bash

ls -laF

$PYTHON $SRC_DIR/src/sas/qtgui/convertUI.py

$PYTHON -m pip install . -vv --no-deps
