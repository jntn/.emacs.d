;; Add your custom functions here

;; (defun something
;;    (do-something))

(defun indent-buffer ()
  (interactive)
  (save-excursion
    (indent-region (point-min) (point-max) nil)))

(provide 'base-functions)
