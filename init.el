(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
 

;; ;; do not show message 
;; (setq inhibit-startup-message t)

;; ;; disable tool bar menu bar scroll bar
;; (tool-bar-mode -1)
;; (menu-bar-mode -1)
;; (scroll-bar-mode -1)

;; ;; highlight current line
;; (global-hl-line-mode t)

;; ;; show line number
;; (line-number-mode t)

;; ;; auto refresh when configure is updated
;; (global-auto-revert-mode t)

;; ;; line number mode
;; (global-display-line-numbers-mode)

;; ;; ustc mirrors
;; (setq package-archives '(("gnu" . "https://mirrors.ustc.edu.cn/elpa/gnu/")
;;                          ("melpa" . "https://mirrors.ustc.edu.cn/elpa/melpa/")
;;                          ("nongnu" . "https://mirrors.ustc.edu.cn/elpa/nongnu/")))
;; (require 'package)
;; (package-initialize)
;; (package-refresh-contents)

;; ;; install package
;; ;; Download Evil
;; (unless (package-installed-p 'evil)
;;   (package-install 'evil)
;; )

;; (unless (package-installed-p 'evil-surround)
;;   (package-install 'evil-surround)
;; )
;; (global-evil-surround-mode 1)


;; (unless (package-installed-p 'evil-commentary)
;;   (package-install 'evil-commentary)
;; )
;; (evil-commentary-mode)


;; (unless (package-installed-p 'monokai-theme)
;;   (package-install 'monokai-theme)
;; )

;; (unless (package-installed-p 'simpleclip)
;;   (package-install 'simpleclip)
;; )

;; (unless (package-installed-p 'slime)
;;   (package-install 'slime)
;; )


;; ;;(unless (package-installed-p 'sly)
;; ;; (package-install 'sly)
;; ;;)

;; (unless (package-installed-p 'company)
;;   (package-install 'company)
;; )

;; ;; copy and paste
;; (require 'simpleclip)
;; (simpleclip-mode 1)

;; ;; Enable Evil
;; (require 'evil)
;; (evil-mode 1)
;; (setq x-select-enable-clipboard nil)

;; ;; theme package
;; (require 'monokai-theme)
;; (load-theme 'monokai t)

;; ;; company-mode for autocomplte
;; (add-hook 'after-init-hook 'global-company-mode)

;; ;; slime for common-lisp
;; (require 'slime)
