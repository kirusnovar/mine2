#!/bin/bash
 


echo commiting
git add . && git commit -m "message from docker" 
echo "pushing"
git push https://github.com/kirusnovar/mine2.git master

