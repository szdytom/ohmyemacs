(setq lsp-clients-clangd-executable "clangd")
(setq lsp-clients-python-command "pyls")

(global-set-key (kbd "C-I") 'lsp-format-buffer)

(add-hook 'c++-mode 'lsp)
(add-hook 'c-mode 'lsp)
(add-hook 'python-mode 'lsp)

(setq lsp-enable-snippet 0)
