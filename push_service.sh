#!/bin/bash

echo push_service_started
git push https://kirusnovar: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@github.com/kirusnovar/mine2.git master
git config credential.helper store


while true
do
  echo starting_push
  ./only_push.sh
  sleep 1m
done
