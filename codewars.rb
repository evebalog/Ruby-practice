def digitize(n)
n = n.to_s.split('')
y = n.map{ |y| y.to_i}
print y.reverse
end

digitize(35231)
