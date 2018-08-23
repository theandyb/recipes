# Extracting singletons from a VCF

`vcftools` is able to do this with the `--singletons` option, but only if the vcf file contains the genotypes.

## Using *nix utilities
```bash
zcat $VCF_FILE | grep -E '^#|(PASS.*AC=((\d*,)*1(;|,)))' | gzip > singletons.vcf.gz
```
