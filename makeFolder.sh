
LIMIT=36
COUNT=6
while [ $COUNT -le $LIMIT ]
do
#	mkdir $COUNT
	cp Makefile ./$COUNT
	$((COUNT+=1))
done

exit 0

