FILES="alpha beta gamma delta epsilon zeta eta theta iota kappa lambda mu nu xi omicron pi rho sigma tau upsilon phi chi psi omega a b c d e f g h i j k l m n o p q r s t u v w x y z exocortex phext"
for F in $FILES; do
  if [ ! -f $F.phext ]; then touch $F.phext; fi
done
