(TeX-add-style-hook
 "writeup"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("geometry" "margin=1in") ("fontenc" "T1") ("mtpro2" "complete" "subscriptcorrection" "slantedGreek" "mtpfrak" "mtpbbi" "mtpcal") ("fontspec" "no-math") ("biblatex" "backend=biber" "style=authoryear-comp" "citestyle=authoryear-comp" "backref=false" "hyperref=true" "url=false" "isbn=false" "") ("enumitem" "inline") ("adjustbox" "export") ("hyperref" "hidelinks" "breaklinks")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "babel"
    "geometry"
    "fontenc"
    "mtpro2"
    "bm"
    "fontspec"
    "microtype"
    "amsthm"
    "mathtools"
    "bbding"
    "biblatex"
    "xfrac"
    "nicefrac"
    "enumitem"
    "tikz"
    "graphicx"
    "pgfplots"
    "wrapfig"
    "float"
    "subcaption"
    "multicol"
    "chngcntr"
    "titlesec"
    "adjustbox"
    "hyperref")
   (TeX-add-symbols
    '("sem" 1))
   (LaTeX-add-labels
    "sec:introduction"
    "sec:experiment"
    "fig:excards"
    "sec:method"
    "tab:barresults"
    "sec:results"
    "tab:oriresults"
    "tab:represults"
    "sec:discussion"
    "sec:conclusion"
    "tab:primebetweeendirection"
    "tab:halves"
    "sec:direct-comparisons"
    "tab:direct-overview"
    "tab:direct-within"
    "tab:direct-between"
    "tab:direct-direction")
   (LaTeX-add-bibliographies
    "ling245"))
 :latex)

