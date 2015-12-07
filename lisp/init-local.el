(cua-mode t)
(setq cua-auto-tabify-rectangles nil) ;; Don't tabify after rectangle commands
(transient-mark-mode 1) ;; No region when it is not highlighted
(setq cua-keep-region-after-copy t) ;; Standard Windows behaviour

(global-linum-mode 1) ; always show line numbers
(line-number-mode 1)
(display-time)  ;; Pour avoir l'heure dans la barre d'etat
(setq display-time-24hr-format t)  ;; Format 24 heures

(provide 'init-local)
