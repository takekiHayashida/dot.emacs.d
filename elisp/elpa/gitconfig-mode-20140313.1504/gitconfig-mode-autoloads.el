;;; gitconfig-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (gitconfig-mode) "gitconfig-mode" "gitconfig-mode.el"
;;;;;;  (21287 39801 811854 629000))
;;; Generated autoloads from gitconfig-mode.el

(autoload 'gitconfig-mode "gitconfig-mode" "\
A major mode for editing .gitconfig files.

\(fn)" t nil)

(dolist (pattern '("/\\.gitconfig\\'" "/\\.git/config\\'" "/git/config\\'" "/\\.gitmodules\\'")) (add-to-list 'auto-mode-alist (cons pattern 'gitconfig-mode)))

;;;***

;;;### (autoloads nil nil ("gitconfig-mode-pkg.el") (21287 39801
;;;;;;  839272 639000))

;;;***

(provide 'gitconfig-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; gitconfig-mode-autoloads.el ends here
