#!/bin/sh

install_path="/Users/$USER/BioimageIT"
"$install_path/miniconda3/envs/bioimageit/bin/jupyter" notebook --notebook-dir "$install_path/BioImageIT-notebooks"
