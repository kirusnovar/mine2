#!/bin/bash
 

git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar"
echo commiting
git add . && git commit -m "message from docker" 
echo "pushing"
git push https://kirusnovar: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@github.com/kirusnovar/mine2.git master


