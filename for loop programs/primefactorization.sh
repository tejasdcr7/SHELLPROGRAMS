#/bin/bash

echo "enter a number"
read num
fact=1
for (( i=1; i<=num; i++ ))
do
math=$(( i%2 ))
if [ $math != 0 ]
then
    fact=$(($fact * i))
    echo ${array of number[ $fact]}
 
fi
done
echo "Your prime factorization of $num=${array of number [$fact]}"

