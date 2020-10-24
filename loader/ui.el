;; theme
(load-theme 'doom-one t)

;; font face
(set-default-font "Fira Code 17")

;; disable scratch message
(setq initial-scratch-message nil)

;; highlight paren
(show-paren-mode t)
(setq show-paren-style 'parentheses)

;; hidden bars
(tool-bar-mode 0) 
(menu-bar-mode 0) 
(scroll-bar-mode 0)

;; hightlight current line
(global-hl-line-mode 1)

;; show function
(which-function-mode t)

;; mode line
(mood-line-mode 1)

;; line number
(global-linum-mode 1)
(setq linum-format "%d ")
