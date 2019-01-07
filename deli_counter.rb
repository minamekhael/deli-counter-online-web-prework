def line(array)
  # Created an empty array and start counter for people in line. Display place in line and name. With the ampty array I joined If array.length is 0 displays different message.
  if array.length >= 1
     emptyarray = []
     counter = 1 
     array.each do |name|
     emptyarray.push("#{counter}. #{name}")
     counter += 1 
    end 
    puts "The line is currently: #{emptyarray.join(" ")}"
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