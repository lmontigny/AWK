awk 'BEGIN{print "start"} {print $0}' input
awk 'BEGIN{print "start"} {print $0} END { print "bye \n"}' input

awk 'BEGIN{print ENVIRON["USER"]}'
awk 'END {print FILENAME}' input

# Number of field (NF)
echo -e "One Two\nOne Two Three\nOne Two Three Four" | awk 'NF > 2'

# Field Seperator (FS), example replace by +:
awk '$1=$1' FS=" " OFS="+" input

# Delimiter (default)
awk -F " " '{print $2}' input

# Delimiter for csv file
awk -F "," '{print $2}' input


