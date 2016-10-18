class Student
  attr_accessor :name
  def introduction(to_who)
      puts "Hi #{to_who}, I’m #{name}!"
    end
    def favorite_number
      puts "#{name}'s fave number is 11."
    end
end

frank = Student.new
frank.name = "Frank"
frank.introduction("Katy")
frank.favorite_number
