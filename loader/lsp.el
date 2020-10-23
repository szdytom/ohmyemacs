(setq lsp-clients-clangd-executable "clangd")
(add-hook 'c-mode-hook 'lsp)

(global-set-key (kbd "C-I") 'lsp-format-buffer)
