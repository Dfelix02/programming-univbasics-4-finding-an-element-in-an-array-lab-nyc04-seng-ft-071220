def find_element_index(array, value_to_find)
  
  array.size.times do |index|
    if array[index] === value_to_find
      return index
  end 
  puts "nothing was found"
end