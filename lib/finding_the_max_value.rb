def find_max_value(array)
  # Add your solution here
  count = 0 
  max_value = -1 
  while count < array.length do 
    if max_value < array[count]
      max_value = array[count]
      count += 1
      return max 
    end 
end