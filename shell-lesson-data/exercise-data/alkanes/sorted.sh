#Sort files by their length.
#Usage: bash sorted.sh oneor_more_filenames

wc -l "$@" | sort -n
