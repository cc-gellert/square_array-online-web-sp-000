def square_array(array)
  # your code here
  sqArr = []
  array.each do |ele|
    sqArr << ele ** 2 
  end
  return sqArr 
end