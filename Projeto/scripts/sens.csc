loop
areadsensor v
if (v!='X')
	print v
	rdata v a b c
	if (c>40)
		mark 1
		send c 8
	end
end