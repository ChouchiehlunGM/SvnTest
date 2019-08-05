#!/bin/bash
result=`expr 1 + 1`
if [ $result 2 ]
then
echo "111111111"
exit -1
else
echo "222222222222"
exit 1
fi