#!/bin/sh

install_path="/home/$USER/BioImageIT"
"$install_path/miniconda3/envs/bioimageit/bin/python" "$install_path/bioimageit_gui/runnerapp.py" $1
