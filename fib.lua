function fib(n)
	local f
	if n==0 then
		return 1
	elseif n==1 then
		return 1
	else
		return fib(n-1)+fib(n-2)
	end
end
print(fib(35))
