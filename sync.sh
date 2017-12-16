#!/bin/sh -ex

git pull git@github.com:babel/babel.git master

rm -rf codemods
rm -rf packages/babel*
