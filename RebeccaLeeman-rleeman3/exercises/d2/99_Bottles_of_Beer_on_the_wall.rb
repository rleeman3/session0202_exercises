puts "Have you ever wondered the lyrics to 99 Bottles of Beer on the Wall?"


a=99
while (a>0)

	if (a==1)
		puts "#{a} bottle of beeer on the wall, #{a} bottle of beer, take one down, pass it around \n" 
		puts "0 bottles of beer."
	elsif
		puts "#{a} bottles of beeer on the wall, #{a} bottles of beer, take one down, pass it around \n" 
		a = a-1
		puts "#{a} bottles of beer."
	end

	a = a -1
end

