ls -l . | awk '{x+=$5} ; END {print "total" x}'

ls -l | awk '{ if($2==2) print $0}'

awk 'BEGIN {for(i=0;i<5;i++) print "POW " i, i*i;}'
