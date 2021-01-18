def find_element_index(array, value_to_find)
  #pass over each value in the array 
  #compare that value to the value that was passed in
  #return the index of the value that passed in, or when the value ==value to find
  count = 0 
  while count < array.length do
    puts array[count] == value_to_find
    count += 1 
  end 
end