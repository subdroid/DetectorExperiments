#!/bin/bash
#SBATCH --gres=gpu:1
source ~/personal_work_troja/venv/bin/activate
python3 model_ft.py
