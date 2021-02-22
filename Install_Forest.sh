#!/bin/bash

sudo apt-get update
sudo apt-get install git-core
#install package
sudo su - -c "R -e \"install.packages("devtools")\""
sudo su - -c "R -e \"devtools::install_github("rdboyes/forester")""

