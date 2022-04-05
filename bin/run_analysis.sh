#!/bin/sh

mkdir results
for book in dracula frankenstein
do
    python3 bin/countwords.py data/${book}.txt --num 100 > results/${book}.csv
    python3 bin/plotcounts.py results/${book}.csv --outfile results/${book}.pdf
done