def square_array(array)
  squared_nums = []
  
  array.length.times do |num|
    squared_nums << (num * num)
  end
    
  return squared_nums
end

array = [1,2,3,4,5]
 
array.length.times { |index|
  puts array[index]
}