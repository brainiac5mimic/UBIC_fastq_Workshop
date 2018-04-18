#!/bin/csh
#PBS -q glean
#PBS -N buildHg
#PBS -l nodes=10:ppn=2
#PBS -l walltime=1:50:00
#PBS -o outSam.txt
#PBS -e errorSam.txt
#PBS -M mholton@ucsd.edu
#PBS -m abe


cd workshop3
module load samtools





