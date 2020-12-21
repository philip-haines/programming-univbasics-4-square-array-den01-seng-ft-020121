def square_array(array)
  squared_nums = []
  
  array.length.times do |num|
    squared_nums << (num * num)
  end
    
  return squared_nums
end