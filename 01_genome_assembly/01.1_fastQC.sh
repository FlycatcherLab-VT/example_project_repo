#!/bin/bash -l

#SBATCH -N 1
#SBATCH -t 07-00:00:00
#SBATCH --mem=300g
#SBATCH -n 5

# This is an example bash format script. scripts/code will change depending on what coding language
# or platform you are using, but the important part is learning how to write and comment CLEAN code.
# for most coding languages, starting a line of code with a # symbol will make those lines unreadable by the
# machine, but readable by people (with exceptions). 

# commenting code is important, as people wanting to replicate your methods will either follow your code 1-1 or 
# adopt and edit your code for their own means. Comments should be short and sweet, but descript when there may be issues.


# call anaconda module from SLURM
ml anaconda/2023.03

# activate conda env
conda activate fastqc

FILE=/reads.fq.gz

# use fastqc with data
fastqc $FILE