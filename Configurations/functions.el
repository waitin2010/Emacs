(defun my-print ()
  "Postscript print the current buffer with faces, but without a header."
  (interactive)
  (let ((ps-print-header nil))
    (ps-print-buffer-with-faces)))



