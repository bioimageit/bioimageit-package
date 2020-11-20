#!/bin/bash

BASEDIR=$(dirname $0)
cd $BASEDIR

source .bioimageit-env/bin/activate

cd userdata
jupyter notebook