#!/usr/bin/env bash
set -e # abort if any command fails
source activate py35_albu

pushd src
PYTHONPATH=$(pwd):$PYTHONPATH python carvana_eval.py
PYTHONPATH=$(pwd):$PYTHONPATH python carvana_tools.py
popd

conda deactivate

#source deactivate