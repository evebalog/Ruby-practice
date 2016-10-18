def positive_sum(arr)
  sum = 0
  arr.each do |number|
      if number > 0
        sum += number
      end
  end
  puts sum
end
x = [1,3,-4,5]
positive_sum(x)
