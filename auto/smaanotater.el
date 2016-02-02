(TeX-add-style-hook
 "smaanotater"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "norsk")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "norsk") ("xy" "all")))
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
    "art11"
    "fontenc"
    "inputenc"
    "babel"
    "amssymb"
    "amsmath"
    "amsthm"
    "mathrsfs"
    "url"
    "thmtools"
    "enumerate"
    "float"
    "tikz"
    "tikz-cd"
    "subcaption"
    "xy"
    "wrapfig"
    "hyperref"
    "mystyle"))
 :latex)

