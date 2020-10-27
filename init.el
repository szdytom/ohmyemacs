(add-to-list 'load-path (expand-file-name "lib" ohmyemacs-install-path))

(defun load-config-file (name) (load (expand-file-name name ohmyemacs-install-path)))

(load-config-file "functions/init.el")
(load-config-file "loader/init.el")
(load-config-file "local/init.el")
