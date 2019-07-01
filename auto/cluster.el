(TeX-add-style-hook
 "cluster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("biblatex" "style=authoryear" "natbib") ("caption" "hang" "small" "bf") ("geometry" "margin=1in") ("matlab-prettifier" "numbered" "framed")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "listings"
    "fancyhdr"
    "ifthen"
    "matlab-prettifier")
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
    "sec:org5ee5c2a"
    "sec:org489e288"
    "sec:org07888b6"
    "fig:org0e48c20"
    "fig:orgfbdea8d"
    "fig:orgd27beb3"
    "fig:orge73a9c7"
    "sec:orga69e4ce"
    "fig:org2daae6c"
    "sec:orgd81750d"
    "sec:org5e5265b"
    "sec:orgc12b9a8"
    "sec:org4183341"
    "sec:org0c7a8b5"
    "sec:org6fc6038"
    "sec:orgf2226e4"
    "sec:org239e73b"
    "sec:orgcdaf319"
    "sec:org885da08"
    "sec:orga6d4257"
    "sec:orgb60eea2"
    "sec:org700b69f"
    "fig:org0cb56e0"
    "fig:org7e64344"
    "sec:org425be05"
    "fig:org1a2eb85"
    "fig:orgb271ff2"
    "sec:org2d469a7"
    "sec:orgdf2bc2e"
    "sec:org423e3eb"
    "fig:org962275b"
    "fig:org9834cf6"
    "sec:org90e0802"
    "sec:orgd2e990a"
    "sec:orgab1b46b"
    "fig:org4687b2a"
    "sec:org8527f2b"
    "sec:orgdc5b5cd")
   (LaTeX-add-environments
    "problem")
   (LaTeX-add-bibliographies
    "/Users/guilhermesalome/Dropbox/references")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ceil" "")
    '("floor" ""))
   (LaTeX-add-xcolor-definecolors
    "darkgreen")
   (LaTeX-add-listings-lstdefinestyles
    "bash"))
 :latex)

