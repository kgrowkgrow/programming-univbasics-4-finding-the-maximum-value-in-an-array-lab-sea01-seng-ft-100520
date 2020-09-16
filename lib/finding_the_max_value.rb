def find_max_value(array)
  count = 0
  king_of_the_hill = [0]
  while count < array.length do 
    if array[count] > king_of_the_hill[0] 
      king_of_the_hill.delete_at(0)
      king_of_the_hill.push(array[count])
    end
    count += 1
  end
  king_of_the_hill
end