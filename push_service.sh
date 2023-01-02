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
