-- this method uses a for loop

function factorial2 (n)
	local number = n
	
	for i = n-1,1,-1 do
		number = number*i
	end
	
	if n == 0 then
		return 1
	else
		return number
	end
end
