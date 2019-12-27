# VRDL_Final
## Code
 - `albu`:
     - `configs`: 6 different training configs
     - `src`: 
         - `train.py`: Main function for training
         - `transforms.py`: Data augmentation functions
         - `pytorch_zoo/linknet.py`: LinkNet definition
         - `carvana_eval.py`: Main function for evaluation
         - `carvana_tools.py`: Functions used to generate the average of images
         - `eval.py`: Evaluator definition
         - `dataset`: Some utils for loading dataset
         - `utils.py`: Utils for parsing configs and csv
         - `generate_folds.py`: Generate data split folders
     - `fma.csv`: One way to spilt dataset
     - `predict.sh`: Prediction script
     - `train.sh`: Trianing script
 - `asanakoy`:
     - `data_utils.py`: RLE encode & RLE to string function
     - `dataset.py`: Functions to load test data
 - `config`: Input/Output path configs
 - `generate_sub_final_ensemble.py`: Functions used to generate the final csv
 - `requirements.txt`: requirements
 - `setup_env.sh`: Script to setup environment

## Reference
Carvana Image Masking Challenge Rank 1

https://github.com/asanakoy/kaggle_carvana_segmentation

## Installation
```
# bash setup_env.sh
```

## Training
```
# cd albu
# bash train.sh
```

## Predict
```
# cd albu
# bash predict.sh
# cd ..
# source activate py35_albu
# python generate_sub_final_ensemble.py
# conda deactivate
```
