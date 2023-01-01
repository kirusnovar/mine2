#!/bin/bash
git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar" 

echo commiting
git add . && git commit -m "message from docker" 
echo pushing
git push https://kirusnovar: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@github.com/kirusnovar/mine2.git master
