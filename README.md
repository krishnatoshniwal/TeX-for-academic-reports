# LaTeX template - Academic assignment Report
The template works like a charm. I'll be adding more commands and simplify the usage in upcoming months.
Sample pdf file is located in the [build](./build). 

### Some useful tips
* **Cleaning out auxiliary files during compilation: (Tested on Linux)**
    * Append -output-directory=build when you are compiling, the command would look like *pdflatex -synctex=1 -interaction=nonstopmode -output-directory=build %.tex*
    * If you are using an IDE, add the [build](./build) directory in the search path of pdf viewer.
* If you save plots while working in python/MATLAB then use [Figures](./Figures) directory to save the images.
If you happen to update the figure by running your code again, the figure in the pdf would automatically be updated if you've referenced it in the 
[tex](./Report.tex) file and recompiled it. 


