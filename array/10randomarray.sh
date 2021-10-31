#!/bin/bash
declare -a intArr;

for ((i=0;i<10;i++))
do
        intArr[$i]=$((RANDOM%1000));
done

echo "Original array :- "${intArr[@]};


echo "Original array :- "${intArr[@]};

for((i=0;i<${#intArr[@]};i++))
do
        for((j=i+1;j<${#intArr[@]};j++))
        do
                if [ ${intArr[i]} -gt ${intArr[j]} ]
                then
                        temp=${intArr[i]};
                        intArr[i]=${intArr[j]};
                        intArr[j]=$temp;
                fi
        done
done

echo "Sorted array :- " ${intArr[@]}
echo "second smallest element" ${intArr[1]}
echo "second largest elemen" ${intArr[8]}








