#Personality Finder
require "colorize"
def user_answer
  
  puts "Hello! Today, you will take a quiz that will tell you who, out of Isabel, Taylor, and Jiaming you most relate to.".purple
  
  puts "What do yolu like better, reading novels or playing sports?".green
  
  
  puts "On a scale of 1-5, how much of an extrovert are you?".cyan
  extrovert = gets.chomp.to_i
    
  puts "On a scale of 1-5, how much do you like being in charge?”".light_blue
  charge = gets.chomp.to_i
  
  puts "On a scale of 1-5, are you good at problem solving?".blue
  ps = gets.chomp.to_i

  puts "On a scale of 1-5, are you active?".magenta
  active = gets.chomp.to_i
 
  puts "On a scale of 1-5, how much do you like do you like being in front of people?".blue
  front = gets.chomp.to_i
  
  puts "On a scale of 1-5 Do you like being outside?!".light_blue
  outside = gets.chomp.to_i 
  
  puts "On a scale of 1-5 Can you handle intense situations?".cyan
  intense = gets.chomp.to_i
  
  
  total=0
  total = people + extrovert + charge + ps + active + front + outside + intense
  puts total
  puts "Please enter your total sum! P.s its at the bottom.".light_green
  sum = gets.chomp
  puts 
 
  if total == 8
  puts "You will be a mailman/mailwoman.".yellow
  puts ""
  elsif total <= 16
  puts "You will be a librarian.".brown
  puts ""
  elsif total <= 24
  puts "You will be a doctor.".light_magenta
  puts ""
  elsif total <= 32
  puts "You will be a teacher."
  puts ""
  elsif total <= 40
  puts "You will be a CEO.".red
   
  end
end
career

