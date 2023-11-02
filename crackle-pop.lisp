;; A crackle pop program in Lisp
;; To run: sbcl --script crackle-pop.lsp   

;; To print the docstring: 
;; sbcl --load crackle-pop.lsp
;; > (documentation #'is-divisible-by-n t)
;; To exit shell: (SB-EXT:EXIT)

(defun is-divisible-by-n (x n) 
  "Checks if x is divisible by n. 
  Returns nil if false, and t if true." 
  (eq (mod x n) 0) 
)

(defun crackle-pop (n)
  "Prints out the numbers 1 to n (inclusive), unless one of the following conditions is true.
  If the number is divisible by 3, print Crackle. 
  If it's divisible by 5, print Pop. 
  If it's divisible by both 3 and 5, print CracklePop."
  (loop for i from 1 to n 
    do (
      cond 
        ((and (is-divisible-by-n i 3) (is-divisible-by-n i 5))(print "CracklePop"))
        ((is-divisible-by-n i 3) (print "Crackle"))
        ((is-divisible-by-n i 5) (print "Pop"))
        (t (print i))
    )  
  )
)