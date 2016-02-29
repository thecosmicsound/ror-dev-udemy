def add(n1, n2)
  n1 + n2
end

def subtract(n1, n2)
  n1 - n2
end

def multiply(n1, n2)
  n1 * n2
end

def divide(n1, n2)
  n1.to_f / n2
end

def mod(n1, n2)
  n1 % n2
end

puts "Enter first number"
n1 = gets.chomp.to_i
puts "Enter second number"
n2 = gets.chomp.to_i

puts "Enter 1 to add, 2 to subtract, 3 to multiply, 4 to devide and 5 for the remainder"
input = gets.chomp.to_i

if input == 1
  puts "You entered 1 to add #{n2} to #{n1}. The result is #{add(n1, n2)}"
elsif input == 2
  puts "You entered 2 to subtract #{n2} from #{n1}. The result is #{subtract(n1, n2)}"
elsif input == 3
  puts "You entered 3 to multiply #{n1} with #{n2}. The result is #{multiply(n1, n2)}"
elsif input == 4
  puts "You entered 4 to divide #{n1} by #{n2}. The result is #{divide(n1, n2)}"
elsif input == 5
  puts "You entered 5 for the remainder when #{n1} is divided by #{n2}. The result is #{mod(n1, n2)}"
else
  puts "You made an invalid choice. Try again."
end
