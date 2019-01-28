def my_collect(array)
  if block_given?
  i = 0
  new_array =[]
  while i < array.length
    yield do |e|
      new_array << e.upcase
    end
  end
  else
    puts "Hey! No block was given!"
  end
  new_array
end
