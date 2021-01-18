def find_element_index(array, value_to_find)
  #pass over each value in the array 
  #compare that value to the value that was passed in
  #return the index of the value that passed in, or when the value ==value to find
  count = 0 
  found_value_index = nil
  while count < array.length do
    puts array[count] == value_to_find
      found_value_index = count
    count += 1 
  end 
  found_value_index
end