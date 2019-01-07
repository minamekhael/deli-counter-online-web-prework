def line(array)
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

def take_a_number(katz_deli, new_person)
end 