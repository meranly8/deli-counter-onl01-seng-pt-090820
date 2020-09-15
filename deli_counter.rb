katz_deli = []

def line(array)
  index = array
  if array.size == 0
    puts "The line is currently empty."
  else
  array.each do |position|
    
  end
  
  puts "The line is currently: "
  end
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