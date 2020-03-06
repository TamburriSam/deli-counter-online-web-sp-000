def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index do |person, i|
      current_line << " #{i+1}. #{person}"
    end
  end
end

def take_a_number(deli, astring)
end
