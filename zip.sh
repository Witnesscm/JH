#!/bin/sh
FILE=releases/JH_${DATE}.zip
git archive --prefix JH/ HEAD | tar -x
zip -qrm9 $FILE JH
echo Path：$FILE
