def square_array(array)
  new_array = [1,2,3]
array.each do |a|
  new_array = [a*a]
end
  return new_array
end