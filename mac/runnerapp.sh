#!/bin/sh

install_path="/Applications/BioimageIT.app"
"$install_path/miniconda3/envs/bioimageit/bin/python" "$install_path/bioimageit_gui/runnerapp.py" $1
