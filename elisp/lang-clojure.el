
(use-package cider
    :config
    (setq cider-cljs-lein-repl "(do (use 'figwheel-sidecar.repl-api) (start-figwheel!) (cljs-repl))")
    (use-package rainbow-delimiters
        :config
        (add-hook 'clojure-mode-hook 'rainbow-delimiters-mode)))

(provide 'lang-clojure)