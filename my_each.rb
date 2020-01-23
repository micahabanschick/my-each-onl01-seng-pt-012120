def my_each(array)
  # code here
  #return array
  i = 0 
  while i < array.length do 
    yield(array[i])
    i+=1
  end 
end