def square_array(array)
  # your code here
  newarray = []
  array.each do |item|
    # puts item
    newarray << item * item
  end
  newarray
end

# square_array([1,2,3])