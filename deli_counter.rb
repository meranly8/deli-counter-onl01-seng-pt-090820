

def line(array)
  katz_deli = []
  if array.size > 0 
    array.each_with_index do |person, position|
      katz_deli << "#{position + 1}. #{person}"
    end
  puts "The line is currently: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end 

def take_a_number(line, name)
  line << name
  position = line.size
  print "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end