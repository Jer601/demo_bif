cd ~/EtudeCas1/analyses/qc1

ln -s ~/EtudeCas1/data/raw_data/raw_data/condition1_rep1_R1.fastq.gz
fastqc condition1_rep1_R1.fastq.gz > ~/EtudeCas1/analyses/logs/C1R1.txt 2> ~/EtudeCas1/analyses/logs/errC1R1.err

ln -s ~/EtudeCas1/data/raw_data/raw_data/condition1_rep1_R2.fastq.gz
fastqc condition1_rep1_R2.fastq.gz > ~/EtudeCas1/analyses/logs/C1R2.txt 2> ~/EtudeCas1/analyses/logs/errC1R2.err

ln -s ~/EtudeCas1/data/raw_data/raw_data/condition2_rep1_R1.fastq.gz
fastqc condition2_rep1_R1.fastq.gz > ~/EtudeCas1/analyses/logs/C2R1.txt 2> ~/EtudeCas1/analyses/logs/errC1R2.err

ln -s ~/EtudeCas1/data/raw_data/raw_data/condition2_rep1_R2.fastq.gz
fastqc condition2_rep1_R2.fastq.gz > ~/EtudeCas1/analyses/logs/C2R2.txt 2> ~/EtudeCas1/analyses/logs/errC1R2.err