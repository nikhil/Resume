#!/bin/bash

gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dSAFER \
  -dCompatibilityLevel="1.3" -dPDFSETTINGS="/printer" \
  -dSubsetFonts=true -dEmbedAllFonts=true \
  -sPAPERSIZE=a4 -sOutputFile="resume.pdf" \
  -c "<</BeginPage{1 0.97 scale 0 12.63 translate}>> setpagedevice" \
  -f resume1.pdf
