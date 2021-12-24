-- this method uses a while loop

function factorial3 (n)
	local nfactor = n - 1
	local number = n
	
	while nfactor > 1 do
		number = number*nfactor
		nfactor -= 1
	end
	
	if n == 0 then
		return 1
	else
		return number
	end
end
