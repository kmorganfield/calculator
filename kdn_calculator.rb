#puts "Hello! My name is "

puts "Enter equation"
number_1 = gets.chomp.to_i
number_2 = gets.chomp.to_i


def add(number_1, number_2)
  number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 - number_2
end

def multiply(number_1, number_2)
  number_1 * number_2
end

def divide(number_1, number_2)
  number_1 / number_2
end

puts add(number_1, number_2)
# puts add(1, 2)
# puts subtract(1, 2)
# puts multiply(1, 2)
# puts divide(1, 2)
#puts "Enter equation"

# equation = gets.chomp
# number = gets.chomp

# def addition_solver(equation)
#   if equation.include?("+")
#   puts
# end
# end

#puts addition_solver(equation)
