#!/bin/bash
git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar" 

echo commiting
git add . && git commit -m "message from docker" 
echo pushing
git push https://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@github.com/kirusnovar/mine2.git master
