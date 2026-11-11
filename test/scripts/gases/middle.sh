#Select lines from the file
#Usage: bash middle.sh filename end_line num_lines
head -n "$2" "$1" | tail -n "$3"

