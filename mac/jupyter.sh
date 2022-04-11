#!/bin/sh

installdir="/Users/$USER/BioImageIT"
. "$installdir/miniconda3/etc/profile.d/conda.sh" && conda activate bioimageit && cd "$install_path" && cd ./bioimageit-notebooks && jupyter notebook
