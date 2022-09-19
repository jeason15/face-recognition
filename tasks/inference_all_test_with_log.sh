#!/usr/bin/env bash

for file in test_images/*
do
  echo $file >> results.log
  python -m inference.classifier --image-path "/media/jeason/Data/git/face-recognition/$file" >> results.log
done
