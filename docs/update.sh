#!/bin/bash

rm -rf build
make html
git add ./*
git commit -m "update" --all
git pull
git push
