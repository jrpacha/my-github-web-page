(TeX-add-style-hook
 "taula"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "preview")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10")))

