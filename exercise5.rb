
puts "Just how hot is it (Farenheit, please)"
farenheit = gets.chomp

def converter(farenheit)
	celsius = (farenheit - 32) * 5/9
	puts "I guess you mean #{celsius} degrees celsius!"
end

puts converter (farenheit.to_i)
