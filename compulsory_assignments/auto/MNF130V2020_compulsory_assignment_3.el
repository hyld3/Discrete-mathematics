(TeX-add-style-hook
 "MNF130V2020_compulsory_assignment_3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("hyperref" "hidelinks") ("enumitem" "shortlabels")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "art12"
    "fontenc"
    "a4wide"
    "mathptmx"
    "graphicx"
    "hyperref"
    "mathbbol"
    "bm"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "mathtools"
    "booktabs"
    "fancybox"
    "tikz"
    "enumitem"
    "fancyhdr")
   (TeX-add-symbols
    '("bl" ["argument"] 0)
    '("mat" ["argument"] 0)
    '("ceil" ["argument"] 0)
    '("floor" ["argument"] 0)
    "R"
    "N"
    "Z"
    "I"
    "bdiv"
    "firstcircle"
    "secondcircle"
    "thirdcircle")
   (LaTeX-add-labels
    "sec:set-theory-functions"
    "sec:number-theory"
    "sec:induction")
   (LaTeX-add-environments
    "answer"))
 :latex)

