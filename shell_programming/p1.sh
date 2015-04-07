#!/bin/bash
clear
select item in Continue Finish
do
	case "$item" in
		Continue);;
		Finish) break;;
		*) echo "wrong";;
	esac
done

exit 0
