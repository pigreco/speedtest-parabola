#!/bin/bash

# crea variabili
data=`date +"%Y-%m-%dT%H:%M:%S%:z"`
valori=`speedtest -f csv`
# concatena
record=$data,$valori
# salva i record
speedtest --accept-gdpr
echo $record >>/mnt/d/GitHub/speedtest-parabola/output/buonarroti.csv 2>&1
