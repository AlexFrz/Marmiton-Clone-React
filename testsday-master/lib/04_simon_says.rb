def echo(word)
	return "#{word}"
end

def shout(word)
	return "#{word}".upcase
end

def repeat(w, i=2)
	n = "#{w} " * i
	return n[0...-1]
end

def start_of_word(word, n)
	return word[0..n-1]
end

def first_word(string)
	string.split.first
end

def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end


