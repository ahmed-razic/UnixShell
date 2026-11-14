for name in $@
  do
    echo $name:
    grep -ow $name LittleWomen.txt | wc -l
  done


