#!/bin/sh
cp -r website_project_test/test/* kmmukut/
cd kmmukut
rm -r project.mobirise history
git add *
git commit -a -m "update"
git push
cd ..
./clone.sh

cd website_project_test
git add test/* project/*
git commit -a -m "update"
git push
cd ..
