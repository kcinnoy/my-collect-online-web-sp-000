def my_collect(array)
  if block_given?
  i = 0
  new_array =[]
  while i < array.length
    yield |e|
    new_array << e.upcase
  end
  else
    "Hey! No block was given!"
  end
  new_array
end
