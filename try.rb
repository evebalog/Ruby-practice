def number_or_nil(string)
    result = nil
    num = nil
    begin
      num = Float(string)
    rescue
      puts "Exception parsing: #{string}"
    end

    if num.is_a? Numeric
      result = "#{string} is a number"
    else
      result = "#{string} is nil"
    end

    result
end

#number_or_nil('45')
#number_or_nil(ARGV[0])

ARGV.each do|a|
  puts number_or_nil(a)
end
