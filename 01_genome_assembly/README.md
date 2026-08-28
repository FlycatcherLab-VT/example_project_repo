This is an example of a pipeline that requires ordering in both the steps *within* the pipeline, but also in the order of the project as a whole, as we need to have genome assemblies to perform other analyses on.

Notice the naming convention: 01_genome_assembly. This tells me that this is the 1st step, and what that step is. for all scripts inside the folder, they are also ordered and named (01.1, 01.2 etc.). 

After reading this, open 01.1_fastQC.sh