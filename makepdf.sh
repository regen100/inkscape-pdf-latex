#!/bin/sh
inkscape stars.svg --export-latex -A stars.pdf
latexmk -pdf
