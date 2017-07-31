-- Apparently if you can do FizzBuzz then you're a decent person to hire

-- Please hire me

local function isMultiOf3(num)
	return (num%3 == 0)
end

local function isMultiOf5(num)
	return (num%5 == 0)
end

for k = 1, 100 do
	local multiOf3 = isMultiOf3(k)
	local multiOf5 = isMultiOf5(k)
	
	if !multiOf3 and !multiOf5 then
		print(k)
	elseif multiOf3 and !multiOf5 then
		print("Fizz")
	elseif !multiOf3 and multiOf5 then
		print("Buzz")
	else
		print("FizzBuzz")
	end
end