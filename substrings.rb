def substrings (string, dictionary)
	
	matches = Hash.new(0)
	dictionary = dictionary.join(" ")
	string = string.split(" ")

	string.each do |word|
		if dictionary.match(word.downcase)
			matches[word.downcase] += 1
		end
	end
	puts matches
end

#dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#substrings("below", dictionary)
#substrings("Howdy partner, sit down! How's it going?", dictionary)
#substrings("howdy howdy howdy partner my name is Daniel how are you? HOWDY HOWDY Howdy", dictionary)