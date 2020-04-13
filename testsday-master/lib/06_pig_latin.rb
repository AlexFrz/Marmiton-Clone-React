def translate(word)
	if word[0] == 'aeiou'
		word.split.map { |word| word.chars.join }.join(' ')
	else
		word.split.map { |word| word.chars.rotate.join }.join(' ')	#start with consonnant
	end
end