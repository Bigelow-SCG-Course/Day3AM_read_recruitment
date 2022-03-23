while read p; do
  fastq-dump --split-files --skip-technical -N 0 -X 1000000 --gzip --readids "$p"
done <{$1}