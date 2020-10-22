(add-to-list 'load-path (expand-file-name "lib" ohmyemacs-install-path))

(defun load-config-file (name) (load (expand-file-name name ohmyemacs-install-path)))

(load-config-file "loader/package-mirror.el")
(load-config-file "loader/load-awesome-pair.el")
(load-config-file "loader/load-color-theme.el")
(load-config-file "loader/tabs.el")
(load-config-file "loader/load-mode.el")

(load-config-file "conf/init.el")

