#!/bin/sh -l

echo "Scan $1"
time=$(date)
echo "::set-output name=time::$time"
if [ "$1" == "start" ]
then
    ./start-sonarqube.ps1
fi
if [ "$1" == "stop" ]
then
    ./stop-sonarqube.ps1
fi