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
gunzip ~/Assignment1/Tbb_genome/Tb927_genome.fasta.gz
bowtie2-build ~/Assignment1/Tbb_genome/Tb927_genome.fasta index
bowtie2 -x ~/Assignment1/Tbb_genome/index -1 ~/Assignment1/fastq/216_L8_1.fq -2 ~/Assignment1/fastq/216_L8_2.fq -S 216_L8.sam
bowtie2 -x ~/Assignment1/Tbb_genome/index -1 ~/Assignment1/fastq/218_L8_1.fq -2 ~/Assignment1/fastq/218_L8_2.fq -S 218_L8.sam
bowtie2 -x ~/Assignment1/Tbb_genome/index -1 ~/Assignment1/fastq/219_L8_1.fq -2 ~/Assignment1/fastq/219_L8_2.fq -S 219_L8.sam
bowtie2 -x ~/Assignment1/Tbb_genome/index -1 ~/Assignment1/fastq/220_L8_1.fq -2 ~/Assignment1/fastq/220_L8_2.fq -S 220_L8.sam
bowtie2 -x ~/Assignment1/Tbb_genome/index -1 ~/Assignment1/fastq/221_L8_1.fq -2 ~/Assignment1/fastq/221_L8_2.fq -S 221_L8.sam
bowtie2 -x ~/Assignment1/Tbb_genome/index -1 ~/Assignment1/fastq/222_L8_1.fq -2 ~/Assignment1/fastq/222_L8_2.fq -S 222_L8.sam
samtools sort 216_L8.sam > 216_L8.bam
samtools sort 218_L8.sam > 218_L8.bam
samtools sort 219_L8.sam > 219_L8.bam
samtools sort 220_L8.sam > 220_L8.bam
samtools sort 221_L8.sam > 221_L8.bam
samtools sort 222_L8.sam > 222_L8.bam
