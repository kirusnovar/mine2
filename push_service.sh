#!/bin/bash

echo push_service_started


while true
do
  echo starting_push
  ./only_push.sh
  sleep 7s
done
