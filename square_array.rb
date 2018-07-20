require 'pry'
def square_array(numbers)
  squared_array = []
  numbers.each do |square|
    # binding.pry
    squared_array.push(square ** 2)
  end
  return squared_array

end

# puts [1,2,3]
# puts square_array([2,4,6])
# puts square_array([1,2,3])
