def remove_every_other(arr)
  arr.select.with_index{|val, i| i == 0 }
end
print remove_every_other([1,2,3,4,5,6,7,8,9])
print remove_every_other(["yes","no","hwat","tty"])
