#Takes name of directory and a filename extension as arguments and prints out the name of file with most lines
#usage bash longest.sh directory-path filename-extension
wc -l $1/*.$2 | sort -n | tail -n 2 | head -n 1
