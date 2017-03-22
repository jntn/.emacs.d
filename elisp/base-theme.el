;(use-package spacemacs-theme
;  :defer t
;  :init
;  (load-theme 'spacemacs-dark t))

(set-frame-parameter nil 'background-mode 'dark)

;(use-package color-theme-solarized
;    :defer t
;    :init
;    (load-theme 'solarized t))

(use-package color-theme-sanityinc-tomorrow
    :defer t
    :init
    (load-theme 'sanityinc-tomorrow-eighties t))

(set-default-font "Operator Mono 17")

(provide 'base-theme)