def greet_characters(array)
 array.each do |array|
   puts "Hello #{array}!"
 end 
 
end

def list_dwarves(array)
  new_array = []
  array.each_with_index {|item, index|
  new_array
  p "#{index + 1}."  + " " + "#{item[index]}"}
  
end