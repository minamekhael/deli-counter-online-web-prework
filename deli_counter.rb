def line(array)
  # rule for array, empty array, counter to start at 1, changed array to variable, put info from array and counter into empty_array, started counter. Dispays message using empty_array info, displays differnt message if array.length is 0
  if array.length >= 1
     empty_array = []
     counter = 1 
     array.each do |name|
     empty_array.push("#{counter}. #{name}")
     counter += 1 
    end 
    puts "The line is currently: #{empty_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, new_person)
  # calls on line method, and new_person to display name and number in line 
  line.push new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end 

def now_serving(line)
  # calls on line method to serve the next customer
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line[0]}."
    line.shift
end
end