#! /bin/bash

vehicles=$vehicle

case $vehicle in
  "car")
  echo "$vehicle rent is 100" ;;
  "Truck")
  echo "$vehicle rent is 150" ;;
  "Bike")
  echo "$vehicle rent is 50" ;;
  *)
  echo "$vehicle is unknown" ;;
esac