#!/bin/bash

echo push_service_started
git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar"
git push https://kirusnovar:ghp_RNMhjI1dtpW5bPaWRJK7M5toa1oOEJ1U1hY@github.com/kirusnovar/mine2.git master
git config credential.helper store


while true
do
  echo starting_push
  ./only_push.sh
  sleep 10s
done
