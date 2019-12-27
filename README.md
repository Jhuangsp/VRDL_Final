# VRDL_Final

 - `configs`: 6 different training configs
 - `src`: 
     - `train.py`: main function for training
     - `transforms.py`: data augmentation functions
     - `pytorch_zoo/linknet.py`: linknet definition
     - `carvana_eval.py`: main function for evaluation
     - `carvana_tools.py`: functions used to generate the average of images
     - `eval.py`: evaluator definition
     - `dataset`: some utils for loading dataset
     - `utils.py`: utils for parsing configs and csv
     - `generate_folds.py`: generate data split folders
 - `f04a.csv`: one way to spilt dataset
 - `fma.csv`: one way to spilt dataset
 - `predict.sh`: prediction script
 - `train.sh`: trianing script

## Requirement
Python 3.5
Pytorch 0.2.0

## How to train
`# bash train.sh`

## How to predict
`# bash predict.sh`