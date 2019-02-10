def line(line)
  a = " "
    if line.length == 0
      puts "The line is currently empty."
    else
      line.each_with_index do |x, index|
        a << "#{index+1}. #{x} "
    end
      puts "The line is currently:" + a.rstrip
   end
end
