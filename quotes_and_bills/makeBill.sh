#! /bin/bash

echo Running Pandoc...
pandoc \
	--template=template-letter.tex \
	-s billApril2020.md \
	-o billApril2020.pdf
echo Done

