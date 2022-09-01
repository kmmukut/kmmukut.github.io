#!/bin/sh
cd kmmukut
git push --prune git@github.com:kmmukut/kmmukut.github.io.git +refs/remotes/origin/*:refs/heads/* +refs/tags/*:refs/tags/*
cd ..
