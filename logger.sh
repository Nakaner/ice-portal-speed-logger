#!/bin/bash

while true
do
	TIME=$(date +"%s")
	curl -m 3 http://ice.portal/api1/rs/status >> $1
	echo >> $1
	sleep 4.5s
done
