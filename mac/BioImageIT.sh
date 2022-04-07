#!/bin/sh

installdir="/Users/$USER/BioImageIT"
. "$installdir/miniconda3/etc/profile.d/conda.sh" && conda activate bioimageit && python "$installdir/bioimageit_gui/app.py"
