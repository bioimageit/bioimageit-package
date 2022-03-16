#!/bin/sh

install_path="/home/$USER/BioImageIT"
cd "$install_path/bioimageit-notebooks"
"$install_path/miniconda3/bin/jupyter" notebook
