#!/bin/bash

BASEDIR=$(dirname $0)
cd $BASEDIR

source .bioimageit-env/bin/activate
python3 bioimageit_gui/finderapp.py