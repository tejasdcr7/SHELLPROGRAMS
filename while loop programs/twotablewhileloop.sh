#/bin/bash

count=2
while [ $count -le 256 ]
do
  echo $count
count=$(( $count + 2 ))
done

