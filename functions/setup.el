(defun ohmyemacs-install-list-packages
  (pl)
  (cl-loop for x in pl do
        (print x)(
         package-install x)))

(setf ohmyemacs-required-packages
      '(neotree
     flycheck
     lsp-mode
     lsp-ui
     doom-themes
     mood-line
     company-lsp
     python-mode
     xclip
     s
     use-package
     magit))

(defun ohmyemacs-setup
    ()
  (interactive)
  (package-refresh-contents)
  (ohmyemacs-install-list-packages ohmyemacs-required-packages)
  (reload-config))
