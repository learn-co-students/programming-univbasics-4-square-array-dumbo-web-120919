def square_array(array)
  new_arr = []
  counter = 0
    while counter < array.size do
      new_arr << (array[counter] ** 2)
      counter += 1
    end
  new_arr
end
