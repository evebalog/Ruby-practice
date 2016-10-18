def is_square(x)

  return false if x < 0
  return true if x == 0
  for i in 1..x do
    if i * i > x
      puts "Nope"
      return false
    elsif i * i == x
      puts "Yep"
      return true
    end
  end
end

is_square(16)
