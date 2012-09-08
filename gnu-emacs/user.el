;; disable default line highlighting
;; source - http://stackoverflow.com/questions/3545458/\
;;          disable-hl-line-in-emacs-when-using-emacs-starter-kit
(remove-hook 'prog-mode-hook 'esk-turn-on-hl-line-mode)

(load-theme 'manoj-dark t)

;; load and configure slime
(add-to-list 'load-path "~/.emacs.d/slime")
(require 'slime)
(eval-after-load 'slime '(setq slime-protocol-version 'ignore))
(slime-setup '(slime-repl))
