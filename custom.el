;;; custom.el --- Where all the custom magic begins
;;; loaded at the end of init.el

;; general
(setq make-backup-files nil)
(setq visible-bell nil)

;; ruby
; (add-to-list 'load-path "~/.emacs.d/plugins/ruby")
; (require 'ruby-mode)
; (require 'ruby-electric)

;; yasnippet
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet-0.6.1c")
(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/plugins-conf/yasnippet/snippets") ; "~/.emacs.d/plugins/yasnippet-0.6.1c/snippets"
