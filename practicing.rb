class Greeter
attr_accessor :greeting
  def hello(name)

    puts "#{greeting} #{name}!"
  end
end
name = "Duck"

spanish = Greeter.new
spanish.greeting = "Hola"
spanish.hello(name)

hungarian = Greeter.new
hungarian.greeting = "Udv"
hungarian.hello(name)
