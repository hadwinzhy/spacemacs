;;; packages.el --- common-code-layer layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: zheng <zheng@zheng-Surface-Book>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `common-code-layer-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `common-code-layer/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `common-code-layer/pre-init-PACKAGE' and/or
;;   `common-code-layer/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst common-code-layer-packages
  '(pangu-spacing)
  )

(defun common-code-layer/init-pangu-spacing()
  (require 'pangu-spacing)
  (global-pangu-spacing-mode 1)
  (setq pangu-spacing-real-insert-separtor t)
  )



;;; packages.el ends here
