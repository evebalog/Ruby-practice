puts 'How many bottles of beer?'
x = gets.chomp.to_i

x.downto(1) do |x|
  puts x.to_s + ' bottles of beer on the wall, ' + x.to_s + ' bottles of beer.'
  if x > 1
    puts 'Take one down, pass it around, ' + (x-1).to_s + ' bottles of beer on the wall...'
  elsif x == 1
  puts 'Take one down, pass it around and there are no more bottles of beer on the wall!'
  end
end
