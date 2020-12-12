
#!/bin/bash/ -x



read num
i=$(($num%10))
j=$(($num/10))
k=$(($j%10))
r=$(($j/10))
l=$(($r%10))
x=$(($r/10))

echo $i
echo $k
echo $l

Number2=$(($i*100+$k*10+$l*1))

echo $Number2

if [ $Number2 -eq $num ]
then
echo its palindrome Number
else
echo its not 
fi
