def find_element_index(array, value_to_find)
  count = 0 
  while count < array.size do 
    array.index(value_to_find)
    count += 1 
  end 
end
