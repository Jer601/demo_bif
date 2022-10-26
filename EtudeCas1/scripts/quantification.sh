cd ~/EtudeCas1/analyses

ln -sf ~/EtudeCas1/data/reference/reference/
ln -sf ~/EtudeCas1/data/raw_data/raw_data/

kallisto quant -i reference/Homo_sapiens.GRCh38.cds.all.fa.idx -o quant/condition1_rep1 raw_data/condition1_rep1_R1.fastq.gz raw_data/condition1_rep1_R2.fastq.gz > ~/EtudeCas1/analyses/logs/C1quant.txt 2> ~/EtudeCas1/analyses/logs/errC1quant.err
 
 kallisto quant -i reference/Homo_sapiens.GRCh38.cds.all.fa.idx -o quant/condition2_rep1 raw_data/condition2_rep1_R1.fastq.gz raw_data/condition2_rep1_R2.fastq.gz > ~/EtudeCas1/analyses/logs/C2quant.txt 2> ~/EtudeCas1/analyses/logs/errC2quant.err
