puts 'Hello there, and what\'s your first name?'
first_name  = gets.chomp.length
puts 'What\'s your second name?'
second_name = gets.chomp.length
total = first_name + second_name
puts 'Isn\'t it ' + total.to_s + ' character?'
