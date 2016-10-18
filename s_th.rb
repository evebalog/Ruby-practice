print "Write something!"
user_input = gets.chomp

while user_input.empty?
      puts "WRITE SOMETHING!"
      user_input = gets.chomp
end
    if user_input.include? "S"
       user_input.gsub!(/S/, "TH")
        if user_input.include? "s"
            user_input.gsub!(/s/, "th")
        end
       puts "your String is #{user_input}."
    elsif user_input.include? "s"
      user_input.gsub!(/s/, "th")
      puts "your string is #{user_input}."
    else
     puts "no 's' in your string"
    end
