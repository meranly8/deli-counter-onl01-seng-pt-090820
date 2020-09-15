katz_deli = []

def line(array)
  people_in_line = []
  if array.size > 0 
    array.each_with_index do |person, position|
      people_in_line << "#{position + 1}. #{person}"
    end
  puts "The line is currently: #{people_in_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  index = 
  print "#{name}, you are #{index + 1} in line"
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end