(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fullpage" "empty") ("color" "usenames" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "latexsym"
    "fullpage"
    "titlesec"
    "marvosym"
    "color"
    "verbatim"
    "enumitem"
    "fancyhdr")
   (TeX-add-symbols
    '("resumeSubItem" 2)
    '("resumeSubheading" 4)
    '("resumeItem" 1)
    "resumeSubHeadingListStart"
    "resumeSubHeadingListEnd"
    "resumeItemListStart"
    "resumeItemListEnd"))
 :latex)

