# Grabbing a region based on position

The following assumes the file has a sequence named X (in my case, file started with `>X`)

```bash
samtools faidx chrX.fasta.gz X:60056-60064 | grep '^[ACGT]
```
