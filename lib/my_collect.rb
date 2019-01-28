def my_collect(array)
  if block_given?
  i = 0
  new_array =[]
  while i < array.length
    yield |lang|
    new_array << lang.upcase
    i +=1
  end
  else
    "Hey! No block was given!"
  end
  new_array
end
