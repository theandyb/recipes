# Using bcftools

Based on the examples found in the [bcftools documentation](https://samtools.github.io/bcftools/howtos/query.html).

```bash
cat > 'CHROM,POS,REF,ALT' > $OUTFILE
bcftools query -f '%CHROM,%POS,%REF,%ALT\n' $VCF_IN >> $OUTFILE
```
