#!/usr/bin/env bash

pandoc -o resume.html -c resume-css-stylesheet.css -s resume.md
wkhtmltopdf resume.html resume.pdf 
pandoc -o resume.docx --reference-doc=resume-docx-reference.docx resume.md
