#!/bin/bash

# INSTRUCTIONS:
# Run this script from the terminal:  ./data_download_onedrive_training_VAD.sh . Files will be downloaded in ./data folder

mkdir ./data

wget https://dauam-my.sharepoint.com/:u:/g/personal/alicia_lozano_uam_es/EeHT_NXP56FLkKffjyOhfa8BqAy3EmIrMkBZ0wnyDAti1g?download=1 
mv EeHT_NXP56FLkKffjyOhfa8BqAy3EmIrMkBZ0wnyDAti1g?download=1 ./data/training_VAD.zip
unzip ./data/training_VAD.zip > /dev/null
mv ./training_VAD ./data/.



