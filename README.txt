Latex style to be used to write dissertations in FEUP
=====================================================

a) Use "pdflatex", not "latex".

b) The main file is "thesis.tex". Read the instructions included in
the file.  For Portuguese also.

c) The style is defined in "feupteses.sty".

d) The make the example file "thesis.pdf" use the Makefile or else:

   pdflatex thesis
   bibtex thesis
   pdflatex thesis
   pdflatex thesis

e) The file "plainnat.bst" is needed to process references in the
format (author,date).

f) Choose the character encoding used:

   \usepackage[utf8]{inputenc}

   OR

   \usepackage[latin1]{inputenc}

   OR for MAC native encoding

   \usepackage[applemac]{inputenc}

--

JCL & JCF, 2011-07-31
