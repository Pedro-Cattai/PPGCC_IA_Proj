loop
areadsensor v
print v
rdata v a b c
if (c>40)
	mark 1
	send c 80
end
delay 1000