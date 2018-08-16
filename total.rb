#take user's shopping cart and create a solution that gives shopper total price in Amazon cart.

total = 0

cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices do |price|
  total += price 
end

puts total 