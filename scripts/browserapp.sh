#!/bin/sh

BASEDIR=$(dirname $0)
cd $BASEDIR

source .bioimageit-env/bin/activate
python3 bioimageapp/browserapp.py