;;; Let the linum mode be always on
(global-linum-mode 1)

;;; Setup slime for sbcl
(setq inferior-lisp-program "~/bin/sbcl")
(load (expand-file-name "~/quicklisp/slime-helper.el"))

(setq slime-lisp-implementations
      '((sbcl ("~/bin/sbcl") :coding-system utf-8-unix)))

(set-language-enviroment "UTF-8")
(setq slime-net-coding-system 'utf-8-unix)

;;; provide this file
(provide 'init-local)
