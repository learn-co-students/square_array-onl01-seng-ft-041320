def square_array(numbers)
  new_array = []
  numbers.each { |element| new_array << element**2 }
  new_array
end