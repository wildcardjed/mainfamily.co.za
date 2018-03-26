;; -*-emacs-lisp-*-
;;
;; Emacs startup file /etc/emacs/site-start.d/50gtypist.el for the
;; Debian GNU/Linux gtypist package

(let ((package-dir (concat "/usr/share/emacs/site-lisp/gtypist")))
  (when (file-directory-p package-dir)
    (setq load-path (cons package-dir load-path))
    (autoload 'gtypist-mode "gtypist-mode"
      "Major mode for editing gtypist files." t)
    (add-to-list 'auto-mode-alist '("\\.typ$" . gtypist-mode))))
