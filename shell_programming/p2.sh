#!/bin/bash

#!/bin/bash

echo "1) continue"
echo "2) Finish"

while [ "$quit" != 0  ]
do
	read -p "#" item
	echo "$item"
	if [ "$item" = 1 ]
	then
		continue
	elif [ "$item" = 2 ]
	then
		break;
	else
		echo "wrong"
	fi
done
exit 0

