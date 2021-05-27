#! /bin/bash
# for
# break and continue is working in bash
for i in {0..20}
do
	echo $i
done

for (( i=0; i<15; i++ ))
do
	if [ $i -gt 5 ] || [ $i -lt 10 ]
	then
		echo $i
	fi
done 