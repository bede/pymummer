nucmer -p p ref qry
delta-filter p.delta > p.delta.filter
show-coords -dTlro p.delta.filter > outfile
show-snps -TClr p.delta.filter > outfile.snps
