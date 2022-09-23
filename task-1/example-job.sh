#!/bin/bash
#SBATCH --qos bham
#SBATCH --account yearwoog-baskerville
#SBATCH --time 1:0:0

module purge
module load baskerville

echo -n "This script is running on "
sleep 120
hostname