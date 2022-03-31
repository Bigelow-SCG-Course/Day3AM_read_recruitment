# Repo for metagenomic read recruitment lesson for BSCG course 

Read recruitment or mapping is one of the most commonly used process in genome analysis. It can be used for various purposes but in single cell genomics , it is applied to access the relative abundance of SAGs in metagenomic datasets (when metagenomes are used) or to estimate the expression level of the genes within individual SAGs (when metatranscriptomes are used).

In a nutshell (many thanks to Meren for creating this animation)
![recruitment](https://github.com/Bigelow-SCG-Course/Day3AM_read_recruitment/blob/main/intro_images/01-metagenomic-read-recruitment-simple.gif)



## CoverM
For this tutorial we will use [CoverM](https://github.com/wwood/CoverM), a pipeline that "aims to be a configurable, easy to use and fast DNA read coverage and relative abundance calculator focused on metagenomics applications". CoverM can calculate coverage of individual contigs or of genomes with `coverm genome` (the mode that we will be using; detailed manual [here](https://wwood.github.io/CoverM/coverm-genome.html)). Calculating coverage by read mapping, its input can either be [BAM (Binary Alignemnt Mapping)](https://support.illumina.com/help/BS_App_RNASeq_Alignment_OLH_1000000006112/Content/Source/Informatics/BAM-Format.htm#) files sorted by reference, or raw reads and reference genomes in various formats.
