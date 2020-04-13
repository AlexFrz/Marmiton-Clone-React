

def who_is_bigger(a,b,c)
	if who_is_bigger(a,b,c).nil?
		return "nil detected"
	else
		return who_is_bigger(a,b,c).max
	end
end

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.delete!'LTA'
end

def array_42(array)
	return array.any?(42)
end

def magic_array(array)
	return array.flatten.sort.map{|e| e.is_a?(Numeric) ? e * 2 : e}.delete('3,6,9,12,15,18,20,23,26,30').uniq
end