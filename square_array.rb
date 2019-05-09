def square_array(array)
  sq_array =[]
  array.each do |element|
    
    sq_array.unshift(element**2)
    print element
    sleep(2)
  end
end