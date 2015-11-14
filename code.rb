require "pry"

  puts "I'm a Vending Machine"
  puts "What is the name of the item you're looking for?"
  item = gets.chomp
  puts "How many of that item would you like?"
  amount = gets.chomp
  amount_array = amount.split(' ')

  amount_array.index("tons")
  if amount_array.index("tons").nil?
    amount.to_i.times do
      puts item
    end
  elsif amount_array.index("tons") >= 0
    puts item
    random_number = rand(14)
    while random_number = rand(14) do
      if random_number != 0
        puts item
      else
        break
      end
    end
  end
