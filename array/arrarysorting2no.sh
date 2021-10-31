#!/bin/bash
declare -a intArr
echo "Enter number of elements: "
read n
echo "Enter array elements: "
for ((i=0; i<n; i++))
do
read intArr[$i]
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
echo "second largest elemen" ${intArr[n-1]}

