;; Add your keys here, as such

;(global-set-key (kbd "[SHORTCUT]") '[FUNCTION])

(global-set-key [(control x) (k)] 'kill-this-buffer)

(global-set-key [f8] 'neotree-project-dir)

(global-set-key (kbd "<C-tab>") 'xah-next-user-buffer)

(global-set-key (kbd "TAB") #'company-indent-or-complete-common)

;; make ctrl-z undo
(global-set-key (kbd "C-z") 'undo)

;; make ctrl-Z redo
(defalias 'redo 'undo-tree-redo)
(global-set-key (kbd "C-S-z") 'redo)

(provide 'base-global-keys)
