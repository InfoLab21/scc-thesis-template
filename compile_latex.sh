#!/bin/bash

pdflatex -shell-escape -output-directory=./output_directory main.tex
biber -V main
pdflatex -shell-escape -output-directory=./output_directory main.tex
pdflatex -shell-escape -output-directory=./output_directory main.tex
cp ./output_directory/main.pdf .
rm -r ./output_directory/main*
rm main.bbl
rm main.blg
rm main-words.sum