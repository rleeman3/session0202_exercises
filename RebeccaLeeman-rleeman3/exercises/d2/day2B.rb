puts "Howzit bru, how old are you?"
age= gets.chomp.to_i
puts "What'your gender? Please type F or M"

if age >= 21
	puts "You in."
else 
	puts "You out."
end

entry_allowed = age >= 23 || ((age>=21)) && (gender=="F")
if entry_allowed 
	puts "You in. You pretty."
else
	puts "You out. Sorry bru."
end


# if age >= 30
# 	puts "Wow you looking good."
# elsif age > 21
# 	puts "You're in."	
# elsif age == 21
# 	puts "You in but oof that was close."

# else
# # 	puts "You out."
# end