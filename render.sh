#!/bin/bash
# Latex compile
# -------------
# Script for compiling a LaTeX source file to pdf using pdflatex.
# Written in 2014 by Jonas Sjöberg for PRIVATE USE.

INPUT="lab-02.tex"

echo "running pdflatex .."
pdflatex -synctex=1 -interaction=nonstopmode "$INPUT"

