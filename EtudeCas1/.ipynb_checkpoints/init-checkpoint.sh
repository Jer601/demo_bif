#!/bin/bash
chmod u+x init.sh

mkdir -p {data,analyses,resultats,scripts}
mkdir data/raw_data
mkdir data/reference/
touch README.md

ln -sf /home/public/EtudeCas1/raw_data/ ./data/raw_data
ln -sf /home/public/rna_seq/reference/ ./data/reference

mkdir data/adaptors
cp /home/public/rna_seq/demo/adaptors.fa ./data/adaptors/

# chmod u+x init.sh

 
