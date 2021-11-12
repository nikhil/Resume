# Resume
## Features:
- Font Awesome icons for displaying contact info.
- Dual font single column display
- Script to resize the resume to make it look better on paper
## Running the template:
Since this template includes a custom font you would need to use the XeLaTeX compiler
## Install the required packages
```
./install_latex_packages.sh
```
### Run the latex script with xelatex
```
xelatex Resume.tex
```
### (Optional) Resize the pdf
This script requires ghostscript
```
./ResizeResume.sh
```
