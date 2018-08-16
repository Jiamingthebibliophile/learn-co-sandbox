def eat(describe)
  if describe == "unhealthy"
    puts "I want you to eat more vegetables."
    elsif describe == "healthy"
    puts "Please buy and eat two bags of chips."
  else describe == "a lot"
    puts "Go on a fast for 3 days."
  end
end

eat("a lot")