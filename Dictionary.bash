#!/bin/bash
RUN=$(exec ps au | grep -v "grep" | grep sdcv)
SDCV=$(exec pidof sdcv)
if [ -z $RUN ]
then
	exec urxvt -title Dictionary_Drop_Down -e sdcv --color
else
	kill $SDCV	
fi
