;; Save backup files in temporary directory
;; http://www.emacswiki.org/emacs/BackupDirectory#toc2
(setq backup-directory-alist
  `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
  `((".*" ,temporary-file-directory t)))

(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)

(package-initialize)

(global-nlinum-mode)

(column-number-mode)
