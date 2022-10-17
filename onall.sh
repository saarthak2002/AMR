#!/bin/bash

for file in /u/uzn2up/kingfishercode/output1999/*
do
  ./kingfisher -i"$file" -k22 -M-10 >> results1999.out
done
