<?php

function fib($n) {
	if ($n==0) return 1;
	elseif ($n==1) return 1;
	else return fib($n-1)+fib($n-2);
}

echo fib(35) . "\n";
