def english_number x
  if x < 0
    return "Please enter a number that isn't negative."
  end
  if x == 0
    return "zero"
  end
  x_string = ''

  ones_place = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
  tens_place = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
  teenagers = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

  left = x
  write = left / 1000
  p "DEBUG write: #{write}"

  left = left - write * 1000
  if write > 0
    thousands = english_number write
    p "DEBUG thousands: #{thousands}"
    x_string = x_string + thousands + " thousand"
    if left > 0
      x_string = x_string + " "
    end
  end

  write = left / 100
  left = left - write * 100
  if write > 0
    hundreds = english_number write
    x_string = x_string + hundreds + " hundred"
     if left > 0
        x_string = x_string + " "
     end
   end

   write = left / 10
   left = left - write * 10
   if write > 0
     if write == 1 and left > 0
       x_string = x_string + teenagers[left-1]
       left = 0
     else
       x_string = x_string + tens_place[write-1]
     end
     if left > 0
       x_string = x_string + "-"
     end
   end

   write = left
   left = 0
   if write > 0
     x_string = x_string + ones_place[write-1]
   end
   x_string
 end

 puts english_number(10000)
