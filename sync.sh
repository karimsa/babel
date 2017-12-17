#!/bin/sh -x

git pull git@github.com:babel/babel.git master

rm -rf codemods
rm -rf packages/babel*
