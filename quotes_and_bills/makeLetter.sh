#! /bin/bash

echo Running Pandoc...
pandoc \
	--template=template-letter.tex \
	-s April2020.md \
	-o April2020.pdf
echo Done

