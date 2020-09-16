def find_max_value(array)
  count = 0
  king_of_the_hill = -1
  while count < array.length do 
    if array[count] > king_of_the_hill
      king_of_the_hill = array[count]
    end
    count += 1
  end
  king_of_the_hill
end