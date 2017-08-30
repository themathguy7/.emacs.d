;; Added by Package.el
(require 'package)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/")
	     t)
(add-to-list 'package-archives
	     '("marmalade" . "https://marmalade-repo.org/packages/")
	     t)

(add-to-list 'package-archives
	     '("gnu" . "https://elpa.gnu.org/packages/")
	     t)

(package-initialize)

(require 'org)
   (require 'ob-tangle)
   (org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("365d9553de0e0d658af60cff7b8f891ca185a2d7ba3fc6d29aadba69f5194c7f" "eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" "3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "44eec3c3e6e673c0d41b523a67b64c43b6e38f8879a7969f306604dcf908832c" default)))
 '(org-agenda-custom-commands
   (quote
    (("a" "Agenda and all TODOs"
      ((agenda ""
	       ((org-agenda-overriding-header "WEEKLY AGENDA")
		(org-agenda-start-on-weekday nil)
		(org-deadline-warning-days 0)))
       (todo "NEXT"
	     ((org-agenda-overriding-header "NEXT Task")))
       (todo "TODO"
	     ((org-agenda-overriding-header "TODO TASKS"))))
      nil
      ("agenda.html")))))
 '(org-agenda-files
   (quote
    ("~/Documents/GitHub/cse3521-website-master/themathguy.github.io/")))
 '(package-selected-packages
   (quote
    (doom-themes tabbar zone-rainbow zone-matrix evil htmlize ox-twbs monokai-alt-theme monokai-theme writeroom-mode ace-jump-mode birds-of-paradise-plus-theme ace-window company helm which-key projectile neotree))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
