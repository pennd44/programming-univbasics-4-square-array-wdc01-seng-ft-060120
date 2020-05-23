def square_array(array)
  counter=0
  length = array.length
  new_array=[]
  while counter < length do
    new_array.push array[counter]**2 
    counter += 1
  end
  new_array
end