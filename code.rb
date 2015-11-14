require "pry"

  puts "I'm a Vending Machine"
  puts "What is the name of the item you're looking for?"
  item = gets.chomp
  puts "How many of that item would you like?"
  amount = gets.chomp

  if amount == "tons"
    puts item
    random_number = rand(14)
    while random_number = rand(14) do
      if random_number != 0
        puts item
      else
        break
      end
    end
  else
    amount.to_i.times do
      puts item
    end
  end
