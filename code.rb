puts "What is the name of the item you're looking for?"
item = gets.chomp
puts "How many of that item would you like?"
amount = gets.chomp.to_i

amount.times do
  puts item
end
