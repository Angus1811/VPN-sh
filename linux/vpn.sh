#!/bin/bash

files=(
[0]="at.ovpn.com.ovpn" [1]="fr.ovpn.com.ovpn" [2]="se.malmo.ovpn.com.ovpn"
[3]="at.vienna.ovpn.com.ovpn" [4]="fr.paris.ovpn.com.ovpn" [5]="se.ovpn.com.ovpn"
[6]="au.ovpn.com.ovpn" [7]="gb.london.ovpn.com.ovpn" [8]="se.stockholm.ovpn.com.ovpn"
[9]="au.sydney.ovpn.com.ovpn" [10]="gb.ovpn.com.ovpn" [11]="se.sundsvall.ovpn.com.ovpn"
[12]="ca.ovpn.com.ovpn" [13]="it.milan.ovpn.com.ovpn" [14]="sg.ovpn.com.ovpn"
[15]"ca.toronto.ovpn.com.ovpn" [16]="it.ovpn.com.ovpn" [17]="sg.singapore.ovpn.com.ovpn"
[18]="ch.zurich.ovpn.com.ovpn" [19]="jp.ovpn.com.ovpn" [20]="ua.kyiv.ovpn.com.ovpn"
[21]="de.erfurt.ovpn.com.ovpn" [22]="jp.tokyo.ovpn.com.ovpn" [23]="ua.ovpn.com.ovpn"
[24]="de.frankfurt.ovpn.com.ovpn" [25]"nl.amsterdam.ovpn.com.ovpn" [26]="us.atlanta.ovpn.com.ovpn"
[27]="de.offenbach.ovpn.com.ovpn" [28]="nl.ovpn.com.ovpn" [29]="us.chicago.ovpn.com.ovpn"
[30]="de.ovpn.com.ovpn" [31]="no.oslo.ovpn.com.ovpn" [32]="us.dallas.ovpn.com.ovpn"
[33]="dk.copenhagen.ovpn.com.ovpn" [34]="no.ovpn.com.ovpn" [35]="us.denver.ovpn.com.ovpn"
[36]="dk.ovpn.com.ovpn" [37]="pl.ovpn.com.ovpn" [38]="us.los-angeles.ovpn.com.ovpn"
[39]="es.madrid.ovpn.com.ovpn" [40]="pl.warsaw.ovpn.com.ovpn" [41]="us.miami.ovpn.com.ovpn"
[42]="es.ovpn.com.ovpn" [43]="ro.bucharest.ovpn.com.ovpn" [44]="us.new-york.ovpn.com.ovpn"
[45]="fi.helsinki.ovpn.com.ovpn" [46]="ro.ovpn.com.ovpn" [47]="us.ovpn.com.ovpn"
[48]="fi.ovpn.com.ovpn" [49]="se.gothenburg.ovpn.com.ovpn" [50]"us.seattle.ovpn.com.ovpn"
)

while :; do
  # loop infinitely
  openvpn --config ${files[$((0 + $RANDOM % 50))]}
  sleep 900 # pause for 15 minutes
done
