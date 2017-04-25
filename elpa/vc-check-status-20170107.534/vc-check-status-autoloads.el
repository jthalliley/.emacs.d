;;; vc-check-status-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "vc-check-status" "vc-check-status.el" (22693
;;;;;;  63539 0 0))
;;; Generated autoloads from vc-check-status.el

(defvar vc-check nil "\
Buffer-local variable that defines the list of states to
check.")

(make-variable-buffer-local 'vc-check)

(put 'vc-check 'safe-local-variable 'vc-check-safe-p)

(autoload 'vc-check-status-activate "vc-check-status" "\


\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("vc-check-status-pkg.el" "vc-git-check-status.el")
;;;;;;  (22693 63539 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; vc-check-status-autoloads.el ends here
