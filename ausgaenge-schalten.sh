#!/bin/sh
# Ausgaenge schalten
for Port in 22 23 14 15 17 18
  do
  echo "$Port" > /sys/class/gpio/export
  echo "out" >/sys/class/gpio/gpio${Port}/direction
  echo "0" >/sys/class/gpio/gpio${Port}/value
  chmod 660 /sys/class/gpio/gpio${Port}/direction
  chmod 660 /sys/class/gpio/gpio${Port}/value
done