#!/bin/bash

gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dSAFER \
  -dCompatibilityLevel="1.3" -dPDFSETTINGS="/printer" \
  -dSubsetFonts=true -dEmbedAllFonts=true \
  -sPAPERSIZE=a4 -sOutputFile="resume.pdf" \
  -c "<</BeginPage{0.9867 0.98 scale 3.95675 8.42 translate}>> setpagedevice " \
  -f resume1.pdf


