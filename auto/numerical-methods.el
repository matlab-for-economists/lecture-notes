(TeX-add-style-hook
 "numerical-methods"
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
    "dsfont"
    "algorithm2e"
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
    "sec:org68f9387"
    "eq:890_matlab_FPbeta"
    "eq:890_matlab_sieves_problem"
    "eq:890_matlab_ols_solution"
    "eq:890_matlab_fhat"
    "sec:orge3f4007"
    "sec:orgfe2f8f7"
    "sec:org3f85b13"
    "sec:org43326d9"
    "fig:orgd8f8da3"
    "sec:org5be0814"
    "fig:orgb14ac18"
    "sec:org1064d54"
    "sec:org086448e"
    "fig:org3726ce7"
    "sec:org4110795"
    "sec:org4a37d52"
    "fig:orgb8c55ad"
    "sec:org0547eb8"
    "sec:org1d53b1f"
    "fig:orge3072c0"
    "fig:org9c70a67"
    "sec:orgbcfaa8f"
    "sec:org094c394"
    "sec:org9e06026"
    "sec:orgcaca6db"
    "sec:org43b98a0"
    "sec:org4ff9752"
    "sec:org228ac69"
    "sec:org2d1d100"
    "sec:orga4b404e"
    "sec:org0e15d3c"
    "sec:orgef85bde"
    "sec:org35e8081"
    "sec:org34a8df7"
    "sec:org53f26ca"
    "sec:org7cd7a50"
    "sec:orgcbfa39b"
    "sec:orgf2939f4"
    "sec:org6aa77ab")
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

