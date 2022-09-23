#!/bin/bash
#SBATCH --qos bham
#SBATCH --account yearwoog-baskerville
#SBATCH --time 1:0:0

module purge
module load baskerville
module load Python/3.8.6-GCCcore-10.2.0

python hello.py