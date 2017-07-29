(defconst scalah-packages '(scala-mode))

(defun scalah/init-scala-mode ()
  (use-package scala-mode
    :interpreter
    ("scala" . scala-mode)))
