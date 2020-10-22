cp -r /localdisk/data/BPSM/Assignment1/fastq ~/Assignment1
gunzip ~/Assignment1/fastq/*.fq.gz
cd fastq
fastqc *.gz
