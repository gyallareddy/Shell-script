#!/bin/bash

Starttime=$(date +%s)

sleep 20

endtime=$(date +%s)
totaltime=($($endtime - $Starttime))

echo "total time excuted :: $totaltime seconds"
