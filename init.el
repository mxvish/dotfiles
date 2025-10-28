;; Display line numbers in the left fringe
(global-display-line-numbers-mode t)

(global-set-key (kbd "C-h") 'delete-backward-char)

;; Load a built-in theme
(load-theme 'tango-dark t)

(setq auto-save-default nil)
(setq make-backup-files nil)

(global-company-mode t)
(setq company-minimum-prefix-length 1)

(with-eval-after-load 'company
  (define-key company-active-map (kbd "C-h") #'delete-backward-char))
