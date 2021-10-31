#/bin/bash-x
echo "Enter a number="
read n
echo "Enter a number="
read number

for (( i=n; i<=number; i++ ))
do
math=$(( i%2 ))
if [ $math != 0 ]
then
    echo "$i"
fi
done


