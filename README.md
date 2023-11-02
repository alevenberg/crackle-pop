## CracklePop in Lisp

## 1. Install the compiler (sbcl)
### Mac
```shell
brew install sbcl
```
### Linux
```shell
sudo apt-get install sbcl
```

## 2. Run the program
### Run

```shell
sbcl --script main.lisp 
```

### Load and run

#### Load
```shell
sbcl --load crackle-pop.lisp
```
#### Run commands

Run the function with any value and then quit the shell

```shell
* (crackle-pop 5)
* (sb-ext:quit)
```

## References
- https://lisp-lang.org/learn/
- https://lispcookbook.github.io/cl-cookbook/
- https://comp-348.github.io/lisp-running-from-terminal.html
- https://www.cs.cmu.edu/Groups/AI/html/cltl/clm/clm.html
- https://www.afralisp.net/autolisp/tutorials/cond-vs-if.php
