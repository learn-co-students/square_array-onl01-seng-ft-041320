def square_array(array)
  # your code here
  squared = []
  array.each do |element|
    # ** -> is the exponent operator.
    squared << element**2
  end
  return squared
end
