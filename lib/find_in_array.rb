def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    puts array[counter] === value_to_find
    counter+=1
  end
  return nil
end