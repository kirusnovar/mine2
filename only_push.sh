#!/bin/bash
git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar" 

echo commiting
git add . && git commit -m "message from docker" 
echo pushing
git push https://kirusnovar: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@github.com/kirusnovar/mine2.git master
