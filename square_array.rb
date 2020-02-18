def square_array(array)
array.each do |a|
  square_array = [a*a]
end
  return square_array
end