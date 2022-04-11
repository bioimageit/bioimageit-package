#!/bin/sh

installdir="/Users/$USER/BioImageIT"
. "$installdir/miniconda3/etc/profile.d/conda.sh" && conda activate bioimageit && jupyter notebook --notebook-dir "$installdir/bioimageit-notebooks"
