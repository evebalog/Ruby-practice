command = ''
count = 0

while count != 3
  command = gets.chomp

  if command == "BYE"
     count += 1
     if count < 3
       puts "HUH"
     end
  elsif  command == command.upcase
     puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
  elsif command != "BYE"
     count = 0
     puts "HUH?!"
  end
end
puts "BYE"
