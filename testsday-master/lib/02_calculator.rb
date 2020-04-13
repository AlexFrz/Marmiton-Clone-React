def add(a,b)
	c = a + b
	return c
end

def subtract(a,b)
	c = a - b
	return c
end

def sum(array)
	sum = 0
	array.each do |n|
		sum += n
	end
	return sum
end


def multiply(a, b)
	c = a * b
	return c
end

def power(a,b)
	c = a ** b
	return c
end

def factorial(n)
	return (1..n).inject(:*) || 1
end