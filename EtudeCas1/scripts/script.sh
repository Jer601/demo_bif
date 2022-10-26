#!/bin/bash
chmod u+x script.sh
cd ~/EtudeCas1/
mkdir -p analyses/prelim/
cd ~/EtudeCas1/data/raw_data/raw_data/


ls -a



LINESC1R1=`cat condition1_rep1_R1.fastq.gz | wc -l`
READSC1R1=`expr $LINESC1R1 / 4` 
echo $READSC1R1 >> ~/EtudeCas1/analyses/prelim/analysesPreliminaires.txt

LINESC1R2=`cat condition1_rep1_R2.fastq.gz | wc -l`
READSC1R2=`expr $LINESC1R2 / 4` 
echo $READSC1R2 >> ~/EtudeCas1/analyses/prelim/analysesPreliminaires.txt

LINESC2R1=`cat condition2_rep1_R1.fastq.gz | wc -l`
READSC2R1=`expr $LINESC2R1 / 4` 
echo $READSC2R1 >> ~/EtudeCas1/analyses/prelim/analysesPreliminaires.txt

LINESC2R2=`cat condition2_rep1_R2.fastq.gz | wc -l`
READSC2R2=`expr $LINESC2R2 / 4` 
echo $READSC2R2 >> ~/EtudeCas1/analyses/prelim/analysesPreliminaires.txt