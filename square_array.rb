def square_array(array)
  new_array=[]
  i=0
  array.each do |n| 
    new_array[i]=n**2
    i += 1
  end
  new_array
end 