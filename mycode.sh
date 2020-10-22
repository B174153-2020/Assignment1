cp -r /localdisk/data/BPSM/Assignment1/fastq ~/Assignment1
gunzip ~/Assignment1/fastq/*.fq.gz
fastqc ~/Assignment1/fastq/*.fq
unzip ~/Assignment1/fastq/216_L8_1_fastqc.zip
unzip ~/Assignment1/fastq/216_L8_2_fastqc.zip
unzip ~/Assignment1/fastq/218_L8_1_fastqc.zip
unzip ~/Assignment1/fastq/218_L8_2_fastqc.zip
unzip ~/Assignment1/fastq/219_L8_1_fastqc.zip
unzip ~/Assignment1/fastq/219_L8_2_fastqc.zip
unzip ~/Assignment1/fastq/220_L8_1_fastqc.zip
unzip ~/Assignment1/fastq/220_L8_2_fastqc.zip
unzip ~/Assignment1/fastq/221_L8_1_fastqc.zip
unzip ~/Assignment1/fastq/221_L8_2_fastqc.zip
unzip ~/Assignment1/fastq/222_L8_1_fastqc.zip
unzip ~/Assignment1/fastq/222_L8_2_fastqc.zip
cat ~/Assignment1/216_L8_1_fastqc/summary.txt
cat ~/Assignment1/216_L8_2_fastqc/summary.txt
cat ~/Assignment1/218_L8_1_fastqc/summary.txt
cat ~/Assignment1/218_L8_2_fastqc/summary.txt
cat ~/Assignment1/219_L8_1_fastqc/summary.txt
cat ~/Assignment1/219_L8_2_fastqc/summary.txt
cat ~/Assignment1/220_L8_1_fastqc/summary.txt
cat ~/Assignment1/220_L8_2_fastqc/summary.txt
cat ~/Assignment1/221_L8_1_fastqc/summary.txt
cat ~/Assignment1/221_L8_2_fastqc/summary.txt
cat ~/Assignment1/222_L8_1_fastqc/summary.txt
cat ~/Assignment1/222_L8_2_fastqc/summary.txt
cp -r /localdisk/data/BPSM/Assignment1/Tbb_genome/ ~/Assignment1
