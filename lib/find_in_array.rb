def find_element_index(array, value_to_find)
  counter = 0
  found = nil
  while array[counter] do
    if array[counter] == value_to_find
      found = index
    end
    counter+=1
  end
  return found
end