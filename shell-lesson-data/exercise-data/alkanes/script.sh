#Takes first m ($2) lines and last n($3) lines of filename ($1)
#Usage: bash script.sh filename m n
head -n $2 $1
tail -n $3 $1

