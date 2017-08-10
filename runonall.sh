#!/bin/bash
while read host ; do
	echo "$host":
	while read command ; do
		echo "$command":
		ssh "$host" "$command" < /dev/null
	done < $2
	echo "";
done < $1
