;;; fic-ext-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (fic-ext-mode) "fic-ext-mode" "fic-ext-mode.el"
;;;;;;  (21115 61190 399591 556000))
;;; Generated autoloads from fic-ext-mode.el

(autoload 'fic-ext-mode "fic-ext-mode" "\
Fic mode -- minor mode for highlighting FIXME/TODO in comments

\(fn &optional ARG)" t nil)
(add-hook 'c-mode-common-hook 'fic-ext-mode)
(add-hook 'python-mode-hook 'fic-ext-mode)

;;;***

;;;### (autoloads nil nil ("fic-ext-mode-pkg.el") (21115 61190 524400
;;;;;;  815000))

;;;***

(provide 'fic-ext-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; fic-ext-mode-autoloads.el ends here
