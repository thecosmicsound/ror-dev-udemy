puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Welcome #{first_name} #{last_name}, to the analyzer!"
puts "Your first name is #{first_name.length} characters long and your last name is #{last_name.length} characters long."
puts "Your name reversed is #{last_name.reverse + ' ' + first_name.reverse}."
puts "Enter first number"
first_number = gets.chomp.to_i
puts "Enter second number"
second_number = gets.chomp.to_i
puts "First number multiplied by second number is #{first_number * second_number}"
puts "First number divided by second number is #{first_number.to_f / second_number}"
puts "Second number subtracted from first number is #{first_number - second_number}"
puts "First number modulo second number is #{first_number % second_number}"