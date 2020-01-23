def my_each(array)
  # code here
  i = 0 
  while i < array.length do 
    yield(array[i])
    array.push("l")
    i+=1
  end 
end