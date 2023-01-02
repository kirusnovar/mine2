#!/bin/bash
git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar" 

echo commiting
git add . && git commit -m "message from docker" 
echo pushing
git push https://kirusnovar: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@github.com/kirusnovar/mine2.git master
