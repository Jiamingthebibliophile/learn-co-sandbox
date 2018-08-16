#What snack do you want to eat bro?
require "colorize"

def snack

puts "You seem to be hungry.  We will give you a snack to eat after you answer these few simple questions.".red

puts "Do you like dogs or cats?".light_red
animal = gets.chomp.size.to_i 

puts "Do you want to hang out with friends or not?".yellow
friends = gets.chomp.size.to_i 

puts "To code or not to code?".green
code = gets.chomp.size.to_i 

puts "Do you like Karlie Kloss? Yes or No?".blue
y_n = gets.chomp.size.to_i 

puts "Isn't One Direction terrible! Yes or No".light_magenta
oned = gets.chomp.size.to_i 

total = 0 
total = animal + friends + code + y_n + oned
puts total
puts "Enter your total (above) sum to get your snack in return!".magenta
sum = gets.chomp
puts

if total <= 10 
  puts "You should eat Chex-Mix or Trail Mix.".cyan
  puts ""
elsif total <= 20
  puts "You should eat an apple or a pear.".cyan
  puts ""
elsif total <= 30
  puts "You should eat cheese and/or crackers.".cyan
  puts ""
elsif total <= 40
  puts "You should eat ice cream or sorbet.".cyan
  puts ""
elsif total <= 50
  puts "You should eat cake or pie.".cyan
  puts ""
elsif total <= 60
  puts "You should eat pizza or a hot dog.".cyan
  puts ""
elsif total <= 70
  puts "You should eat a candy bar or a granola bar.".cyan
  puts ""
elsif total <= 80
  puts "You should eat some type of popcorn.".cyan
  puts ""
elsif total <= 90
  puts "You should eat brownies or cookies.".cyan
  puts ""
elsif total <= 100
  puts "You should eat a salad.".cyan
  puts ""
else
  puts "Don't eat.".cyan
  puts ""
end 
end 

snack