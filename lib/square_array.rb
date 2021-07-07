def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    puts squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end
