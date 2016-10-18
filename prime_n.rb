$VERBOSE = nil
require 'prime'
n = 0
unless n.is_a? Integer
  raise "n must be an integer."
end
if n.is_a? Integer && n <= 0
    puts "n must be greater than 0."
elsif n.is_a? Integer && n > 0
def first_n_primes(n)
      prime_array ||= []
      prime = Prime.new
      for num in (1..n)
        prime_array.push(prime.next)
      end
      puts prime_array
  end
end
first_n_primes(15)
