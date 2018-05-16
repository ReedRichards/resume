(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "shading")
   (TeX-add-symbols
    '("ressubheading" 4)
    '("resheading" 1)
    '("resitem" 1)))
 :latex)

