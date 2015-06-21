numbers=[1,2,3]
numbers.each do |element|
	puts element*3
end

fruits = ['apple', 'banana', 'pear']

fruits.each_with_index do |fruit, index|
	puts "Fruit #{index}: #{fruit}"
end

puts numbers.sort
