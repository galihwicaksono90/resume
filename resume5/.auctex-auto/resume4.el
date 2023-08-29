(TeX-add-style-hook
 "resume4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "oneside" "a4paper" "titlepage")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most") ("fontenc" "T1") ("svg" "inkscape")))
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
    "nextjs"
    "ts"
    "gatsby"
    "dotnet"
    "arduino"
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
    "hyperref"
    "svg")
   (TeX-add-symbols
    '("dunderline" ["argument"] 2)
    '("logo" 1)
    '("nonlink" 2)
    '("link" 3)
    '("infoitem" 2)
    '("sectitem" 2)
    '("sect" 2)
    '("skills" 1)
    "columnseprulecolor"
    "svgwidth")
   (LaTeX-add-color-definecolors
    "TitleBack"
    "TitleFore"
    "White"
    "Black"
    "Blue"
    "Red"
    "Yellow"))
 :latex)

