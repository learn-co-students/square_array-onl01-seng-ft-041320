def square_array(array)
  return_array = []
  array.each do |number|
    return_array.push(number * number)
  end
  return return_array
end