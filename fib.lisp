(defun fib(n)
  (cond
    ((eq n 0) 1)
    ((eq n 1) 1)
    ((+ (fib (- n 1)) (fib (- n 2))))))
(print (fib 35))
