def square_array(array)
square_array = [1,2,3]
 array.each do |a|
  square_array = [a**2]
end
  return square_array
end