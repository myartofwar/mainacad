#bin/bash!
echo "Test start"
result=$((2+2))

if [ $result -eq 4 ]
then
	echo this is true!
 else
	echo your test is broken!
fi
echo "Test end"
