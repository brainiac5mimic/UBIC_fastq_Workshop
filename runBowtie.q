#!/bin/csh
#PBS -q glean
#PBS -N buildHg
#PBS -l nodes=10:ppn=2
#PBS -l walltime=0:50:00
#PBS -o out_files/outbowtie.txt
#PBS -e error_files/errorbowtie.txt
#PBS -M mholton@ucsd.edu
#PBS -m abe


cd workshop3
module load bowtie
date
fq_in=~/LeechWork/rna_eye_seq/fastq_files/CB_1656.fastq
sam_out=CB_1656
bowtie hg19 $fq_in -v 3 -S $sam_out.sam
#bowtie hg19 -f CH_1666.fa -v 3 -S eyeseq_1666_FULL.sam
date



