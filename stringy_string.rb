def stringy(size)
  result = ''
  current_number_is_one = true
  for number in (1..size)
    if current_number_is_one then
      result += "1"
    else
      result += "0"
    end
    current_number_is_one = !current_number_is_one
  end
  result
end

def stringy(size)
  result = ''
  next_number_is_one = true
  for number in (1..size)
    if next_number_is_one then
      result += "1"
      next_number_is_one = false
    else
      result += "0"
      next_number_is_one = true
    end
  end
  puts result
end
stringy(7)
