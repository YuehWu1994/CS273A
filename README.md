# Introduction

This repository is our submission to the ICLR Reproducibility Challenge and course project of Machine Learning(CS273A) at UCI. 

For more detail about our methodology and result, please refer to our report. As for source code of original works, please refer to https://github.com/nyu-mll/GLUE-baselines.

## Dependency

The project depends on the GloVE and glue_data. Please download the GloVE data externally https://nlp.stanford.edu/projects/glove/ and also execute download_glue_data.py first.


## How to Run

Simply execute the shell script file locate in src/run_stuff.sh. If you have GPU, please execute src/gpu_run_stuff.sh

If necessary, please modify the relative data path

### below are the default data path.

#### SCRATCH_PREFIX='../glue_data/'

#### WORD_EMBS_FILE="../glove/glove.6B/glove.6B.300d.txt"
