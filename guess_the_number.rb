class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end

  def guess(n)
      if n == @number
        raise "You won!"
      return true
    end
    if n != @number
      @lives -= 1
      raise "You ran out of lives\n" if @lives == 0
      puts "Guess again!"
    return false
    end
  end
end
x = Guesser.new(13, 2)
x.guess(13)
x.guess(10)
x.guess(6)
