# Using bcftools

```bash
cat > 'CHROM,POS,REF,ALT' > $OUTFILE
bcftools query -f '%CHROM,%POS,%REF,%ALT\n' $VCF_IN >> $OUTFILE
```
