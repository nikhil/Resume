#!/bin/bash

gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dSAFER \
  -dCompatibilityLevel="1.3" -dPDFSETTINGS="/printer" \
  -dSubsetFonts=true -dEmbedAllFonts=true \
  -sPAPERSIZE=a4 -sOutputFile="resume.pdf" \
  -c "<</BeginPage{0.983 0.968 scale 5.0575 13.472 translate}>> setpagedevice " \
  -f resume1.pdf


