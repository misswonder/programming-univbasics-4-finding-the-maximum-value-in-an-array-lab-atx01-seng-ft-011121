def find_max_value(array)
  # Add your solution here
  count = 0 
  max_value = array[0]
  while count < array.length do 
    if array[count] > max 
      max_value = array[count]
      count += 1
      return max 
    end 
end