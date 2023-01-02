#!/bin/bash
 

git config --global user.email "kirus@kirus.icu" && git config --global user.name "kirusnovar"
echo commiting
git add . && git commit -m "message from docker" 
echo "_____________pushing"
git push git@github.com:kirusnovar/mine2.git master


