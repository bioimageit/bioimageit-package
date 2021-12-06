#!/bin/sh

install_path="/home/$USER/BioImageIT"
"$install_path/miniconda3/bin/python" "$install_path/bioimageit_gui/runnerapp.py" $1
