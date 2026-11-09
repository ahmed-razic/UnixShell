#Finds number of unique species in files.
#Usage: bash species.sh one_or_more_filenames
for filename in "$@"
do
    echo "Unique species in $filename:" >> unique_species.txt 
    cut -d , -f 2 $filename | sort | uniq -c >> unique_species.txt
done
