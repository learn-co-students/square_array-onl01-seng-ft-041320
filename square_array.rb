def square_array(array)
  ans = []
  array.each do |num|
    ans << num * num
  end
  return ans
end