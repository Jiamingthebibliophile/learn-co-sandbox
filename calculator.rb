def calculator (user_answers, num1, num2)
  if user_answers == "add"
    add(num1, num2)
    elsif user_answers == "subtract"
    subtract (num1, num2)
    elsif user_answers == "multiply"
    multiply (num1, num2)
    elsif user_answers == "divide"
    divide (num1, num2)
  end
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide (num1, num2)
  return num1 / num2
end


puts "Welcome to the Klosy Kalculator!"

puts "Choose add, subtract, multiply, or divide."
user_answers = gets.chomp

puts "Enter first number:"
num1 = gets.chomp.to_i 

puts "Enter second number:"
num2 = gets.chomp.to_i 

end
