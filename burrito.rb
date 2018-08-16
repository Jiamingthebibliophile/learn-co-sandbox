class Burrito

def initialize(meat = "beef", veggies = "lettuce", beans = "red beans")
 @meat = meat
 @veggies = veggies
 @beans = beans
end
def display_ingredients
 puts "This burrito contains: #{@meat}, #{@veggies}, and #{@beans}."
end
end
 
my_burrito = Burrito.new("beef")
my_burrito.display_ingredients
