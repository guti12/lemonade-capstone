def palidrome?
puts "Give us a word:"
@input = gets.chomp

@input_reverse = @input.reverse

	if @input == @input.reverse
		puts "true"
	else
		puts "false"
end

p palidrome?
end