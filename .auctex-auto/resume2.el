(TeX-add-style-hook
 "resume2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "oneside" "a4paper" "titlepage")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "tcolorbox"
    "geometry"
    "fontspec"
    "color"
    "fontawesome5"
    "titlesec")
   (LaTeX-add-color-definecolors
    "TitleBack"
    "TitleFore"
    "Blue"
    "Red"))
 :latex)

