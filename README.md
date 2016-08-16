# Dut Benchmarks

CPU: Intel(R) Core(TM) i7-3520M CPU @ 2.90GHz
MEMORY: 16Gb

## Dut

    $ time dut fib.dut
    14930352
    dut fib.dut  3.81s user 0.00s system 99% cpu 3.819 total

## Python 3

    $ time python fib.py
    14930352
    python fib.py  4.66s user 0.00s system 99% cpu 4.681 total


## Lua

    $ time lua fib.lua
    14930352
    lua fib.lua  2.32s user 0.00s system 99% cpu 2.338 total


## Lua (JIT)

    time luajit fib.lua
    14930352
    luajit fib.lua  0.16s user 0.00s system 94% cpu 0.169 total


## PHP

    $ time php fib.php
    14930352
    php fib.php  1.11s user 0.00s system 99% cpu 1.121 total


## Lisp

    $ time clisp fib.lisp
    14930352
    clisp fib.lisp  14.49s user 0.01s system 99% cpu 14.539 total


## Go

    $ time go run fib.go
    14930352
    go run fib.go  0.42s user 0.02s system 119% cpu 0.369 total

