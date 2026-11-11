#Makes list of unique species from any number of files
#Usage: bash species filenames
for filename in "$@"
do
  echo -e "\n$filename:" >> unique_names.txt
  cut -d , -f 2 $filename | sort | uniq >> unique_names.txt
done
