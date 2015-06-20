;; disable startup screen
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(inhibit-startup-screen t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; load path
;; (add-to-list 'load-path "~/.emacs.d/elisp")


 ;; set theme
(load-theme 'tsdh-dark t)

 ;; set alpha
(add-to-list 'default-frame-alist '(alpha . (0.9 0.9)))


 ;; setup mozc
(require 'mozc)
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")
(setq mozc-candidate-style 'overlay)

;; enable cua-mode
(cua-mode t)
(setq cua-enable-cua-keys nil)


;; auto complete mode
;;(add-to-list 'load-path "~/.emacs.d/")
;; (require 'auto-complete-config)
;; (add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
;; (ac-config-default)
