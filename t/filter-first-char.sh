#!/bin/sh

start_index=2
end_index=$2

if test -n "$1"
then
	start_index=$1
fi

printf "$(cat /dev/stdin | cut -b${start_index}-$end_index)"
