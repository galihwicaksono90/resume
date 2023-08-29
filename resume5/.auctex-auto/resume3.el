(TeX-add-style-hook
 "resume3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "oneside" "a4paper" "titlepage")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "gatsby"
    "sass"
    "emacs"
    "arduino"
    "ai"
    "article"
    "art11"
    "tcolorbox"
    "geometry"
    "fontenc"
    "soul"
    "fontspec"
    "color"
    "fontawesome5"
    "titlesec"
    "multicol"
    "tikz"
    "xcolor"
    "hyperref")
   (TeX-add-symbols
    '("dunderline" ["argument"] 2)
    '("logo" 1)
    '("link" 3)
    '("infoitem" 2)
    '("sectitem" 2)
    '("sect" 2)
    '("skills" 1)
    "columnseprulecolor"
    "svgwidth"))
 :latex)

