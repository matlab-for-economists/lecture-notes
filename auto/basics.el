(TeX-add-style-hook
 "basics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("biblatex" "style=authoryear" "natbib") ("caption" "hang" "small" "bf") ("geometry" "margin=1in") ("matlab-prettifier" "numbered" "framed")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "sec:orgad76206"
    "fig:orgc7f2154"
    "fig:org8572d23"
    "sec:org185e86a"
    "fig:org72d94dd"
    "sec:org8e85dc9"
    "OLS_beta"
    "sec:orga091203"
    "sec:org5e54f2a"
    "sec:orgc264508"
    "sec:orgbd4f478"
    "sec:org98d0d16"
    "sec:orgfc351d1"
    "sec:org2098963"
    "sec:org2d3b01d"
    "sec:orgc3bc6fb"
    "sec:org5685062"
    "sec:orgfdb5cb0"
    "sec:orgf65fa21"
    "sec:orgd585d39"
    "sec:orgf32519d"
    "sec:org535d91b"
    "sec:org7d74e88"
    "fig:org71a5a7e"
    "fig:org1f5358c"
    "fig:orga649b58"
    "sec:org73aac64"
    "sec:orgff72df4"
    "sec:org7424a5b"
    "sec:org2520fd5"
    "sec:orgab1b423"
    "sec:org689afac"
    "sec:org6c006f9"
    "sec:org2f29049")
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

