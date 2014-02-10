;;; Let the linum mode be always on
(global-linum-mode 1)

;;; Setup slime for sbcl
(setq inferior-lisp-program "~/bin/sbcl")
(load (expand-file-name "~/quicklisp/slime-helper.el"))

;;; provide this file
(provide 'init-local)
