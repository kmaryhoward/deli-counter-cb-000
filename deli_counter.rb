def line(line)
  a = " "
    if line.length == 0
      puts "The line is currently empty."
    else
      line.each_with_index do |name, index|
        a << "#{index+1}. #{name} "
    end
      puts "The line is currently:" + a.rstrip
   end
end

def take_a_number(line, name)
  case
    when line.length == 0
      puts "Welcome #{name}. You are number 1 in line."
    when line.length > 0
      line << name
      puts "Welcome #{name}. You are number #{line.length} in line."
  end
end
