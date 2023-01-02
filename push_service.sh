#!/bin/bash

echo push_service_started
git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar"
git push https://kirusnovar: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@github.com/kirusnovar/mine2.git master
git config credential.helper store


while true
do
  echo starting_push
  ./only_push.sh
  sleep 1m
done
