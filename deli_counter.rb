katz_deli = []

def line(array)
  people_in_line = []
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |person, position|
      people_in_line << "#{position + 1}. #{person}"
    end
  end
    puts "The line is currently: #{people_in_line.join(" ")}"
end 

def take_a_number(line, name)
  
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end