FILES="alpha beta gamma delta epsilon zeta eta theta iota kappa lambda mu nu xi omicron pi rho sigma tau upsilon phi chi psi omega"
for F in $FILES; do
  if [ ! -f $F.phext ]; then touch $F.phext; fi
done
