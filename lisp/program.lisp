(print "What's your name")

(defvar *name* (read))

(defun hello-you (*NAME*)
	(format t "Hello ~a! ~%" *NAME*)
)

(setq *print-case* :capitalize)

(hello-you *NAME*)