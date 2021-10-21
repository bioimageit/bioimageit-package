#!/bin/sh

userdir='/default/'
if [ "$(uname)" == "Darwin" ]; then
    userdir="/Users/$USER"
else
    userdir="/home/$USER"
fi

install_path="$userdir/BioimageIT_installation_files"
"$install_path/miniconda3/envs/bioimageit/bin/python" "$install_path/bioimageit_gui/runnerapp.py" $1