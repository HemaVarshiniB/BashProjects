#!/bin/bash

mkdir -p Doc
mkdir -p Images
mkdir -p Archives


for file in *; do
	case "$file" in
		*.txt | *.docx)
			mv $file Doc ;;
		*.jpg | *.png)
			mv $file Images;;
		*.zip)
			mv $file Archives;;

	esac
done
