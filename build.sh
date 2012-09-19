#!/bin/sh
rm -rf resume-rendek.pdf
rm -rf resume-rendek.out
pdflatex resume-rendek.tex
open resume-rendek.pdf
