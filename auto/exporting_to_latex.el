(TeX-add-style-hook
 "exporting_to_latex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("biblatex" "style=authoryear" "natbib") ("caption" "hang" "small" "bf") ("geometry" "margin=1in") ("matlab-prettifier" "numbered" "framed")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "biblatex"
    "lmodern"
    "mathtools"
    "multirow"
    "booktabs"
    "bbm"
    "caption"
    "geometry"
    "xcolor"
    "resizegather"
    "float"
    "fancyhdr"
    "ifthen"
    "matlab-prettifier"
    "listings")
   (TeX-add-symbols
    '("Cov" 1)
    '("Uniform" 1)
    '("Poisson" 1)
    '("Set" 1)
    '("Max" 1)
    '("Normal" 1)
    '("Corr" 1)
    '("Var" 1)
    '("abs" 1)
    '("e" 1)
    '("EP" 1)
    '("EQ" 1)
    '("E" 1)
    "numberthis"
    "dis"
    "argmin"
    "argmax")
   (LaTeX-add-labels
    "sec:org74815a1"
    "sec:org1f1a261"
    "table_label"
    "tbl:890_matlab_sample_table"
    "sec:org0a7df9c"
    "tbl:label"
    "sec:org5d16733"
    "\", label, \""
    "tbl:890_matlab_test_table_function"
    "sec:orgce54631"
    "tbl:890_matlab_regression_results_example"
    "sec:org1e6db1f"
    "sec:org152bfc0")
   (LaTeX-add-environments
    "problem")
   (LaTeX-add-bibliographies
    "/Users/guilhermesalome/Dropbox/references")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ceil" "")
    '("floor" ""))
   (LaTeX-add-xcolor-definecolors
    "darkgreen"))
 :latex)

