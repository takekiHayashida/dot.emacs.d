; zencoding
(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)
(add-hook 'emmet-mode-hook (lambda ()
							 (setq emmet-indentation 2)
							 (define-key emmet-mode-keymap (kbd "C-j") nil)
							 (define-key emmet-mode-keymap (kbd "<C-return>") nil)
							 (define-key emmet-mode-keymap (kbd "M-j") 'emmet-expand-line)
							 ))
(setq emmet-move-cursor-between-quotes t)
(setq emmet-preview-default nil)
