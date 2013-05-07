(defun set-org-mode-options ()
  (require-package 'org)

  ;; visual-line and org-indent
  (add-hook 'org-mode-hook 'visual-line-mode)
  (add-hook 'org-mode-hook 'org-indent-mode)

  (add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
  )

(set-org-mode-options)

(provide 'org-config)