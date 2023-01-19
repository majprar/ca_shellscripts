#!bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
result=0
for x in ${a[@]}; do
     for y in ${b[@]}; do
         if [ $x -ne $y ]; then
           continue
         else  for z in ${c[@]}; do
                 if [ $z -eq $y ]; then
                    result=$z
                     break
                 fi
               done
         fi
     done
done
echo $result	
