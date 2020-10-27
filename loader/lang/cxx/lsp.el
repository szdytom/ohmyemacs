(setq lsp-clients-clangd-executable "clangd")

(add-hook 'c++-mode-hook 'lsp)
(add-hook 'c-mode-hook 'lsp)
