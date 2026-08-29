;; Display line numbers in the left fringe
(global-display-line-numbers-mode t)

(global-set-key (kbd "C-h") 'delete-backward-char)

;; Load a built-in theme
(load-theme 'tango-dark t)

(setq auto-save-default nil)
(setq make-backup-files nil)

(setq-default tab-width 2)

(global-company-mode t)
(setq company-minimum-prefix-length 1)

(with-eval-after-load 'company
  (define-key company-active-map (kbd "C-h") #'delete-backward-char))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(company)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
