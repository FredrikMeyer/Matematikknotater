(TeX-add-style-hook
 "_region_"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "english")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "english") ("xy" "all")))
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
    "mystyle")))

