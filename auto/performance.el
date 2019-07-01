(TeX-add-style-hook
 "performance"
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
    "sec:org66d4946"
    "sec:org79e4a32"
    "sec:org655ece7"
    "fig:org8fa407f"
    "fig:orge708250"
    "fig:org2723441"
    "sec:org6768268"
    "sec:org2beb8b0"
    "fig:orgd88ae96"
    "fig:org61fcbd4"
    "sec:org048ea1c"
    "fig:org28ba2e1"
    "fig:org32c0117"
    "sec:org4955076"
    "sec:org2534229"
    "sec:org835a41e"
    "sec:org4d040ac"
    "sec:orgee1365d"
    "sec:orgeb794ca"
    "sec:org157c0a9"
    "sec:org52739c4")
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

