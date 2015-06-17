puts "Pick one year with four digits."
	year1= gets.chomp.to_i
puts "Pick another one with four digits."
	year2= gets.chomp.to_i

for year in (year1..year2)
	if (year1 % 4 == 0) && (year2 % 100 != 0)
		puts "leap year!"
	elsif (year1 % 100 == 0)  && (year2 % 100 != 0)
		puts "leap year!"
	end
end

