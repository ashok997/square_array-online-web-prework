def square_array(array)
  sq_array =[]
  array.each do |element|
    sq_array.unshift[element*element]
end