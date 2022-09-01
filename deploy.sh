#!/bin/sh
cp -r test/* kmmukut/
cd kmmukut
rm -r project.mobirise history
git add *
git commit -a -m "update"
git push
cd ..
./clone.sh
