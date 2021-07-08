def square_array(arr)
  # your code here
  squared_arr = []
  counter = 0 
  while counter < arr.length
    squared_arr << (arr[counter] ** 2)
    counter += 1
  end
  squared_arr
end
