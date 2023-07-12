#!/bin/bash

#SBATCH --partition=gpu_quad
#SBATCH --gres=gpu:1
#SBATCH -c 4
#SBATCH --time 0-01:00:00
#SBATCH --mem=5G
#SBATCH --mail-type=ALL
#SBATCH --mail-user=benjaminchang@college.harvard.edu

###


python grand.py --data-name data3