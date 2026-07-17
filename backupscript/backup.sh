#!/bin/bash
#
#
if test -f /home/pdivine/archive.tar.gz
then
	echo "backup exists from yesterday"
	mv /home/pdivine/archive.tar.gz /home/pdivine/archive.tar.gz.OLD
	tar czf /home/pdivine/archive.tar.gz /home/pdivine/log.txt
else
	echo "new back up being made"
	tar czf /home/pdivine/archive.tar.gz /home/pdivine/log.txt
fi
