-- Apparently if you can do FizzBuzz then you're a decent person to hire

-- Please hire me

for k = 1, 100 do
	local isMultiof3 = k%3 == 0
	local isMultiof5 = k%5 == 0
	
	if !isMultiof3 and !isMultiof5 then
		print(k)
	elseif isMultiof3 and !isMultiof5 then
		print("Fizz")
	elseif !isMultiof3 and isMultiof5 then
		print("Buzz")
	else
		print("FizzBuzz")
	end
end