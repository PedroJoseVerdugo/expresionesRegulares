#!/usr/bin/env bash

<pre>
<code>
clear
echo -n4
read n4
echo -n3
read n3
echo -n5
read n5

if [ n4 -gt n3 -a n4 -lt n5 ]
then
	echo "4 esta entre 3 y 5"
else
	echo "4 no esta entre 3 y 5"
	fi;
</pre>
</code>