puts "Hi, Children. What's up?"
while response = gets.chomp
	if response == "BYE"
		break
	elsif response == response.upcase
		puts "No, Not since " + (1930 + rand(21)).to_s + "!"
	else
		puts "Huh?! Speak Up, Sonny!"
	end
end


