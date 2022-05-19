#!/bin/sh

install_path="/home/$USER/BioImageIT"
. "$install_path/miniconda3/etc/profile.d/conda.sh" && conda activate bioimageit && cd "$install_path/bioimageit-notebooks" && jupyter notebook
