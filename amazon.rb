tax_included = []

cart_item_price = [12.50, 19.99, 3.49, 7.99]
cart_item_price.each do |price|
  price_with_tax = price * 1.15 
  tax_included << price_with_tax
end

puts tax_included