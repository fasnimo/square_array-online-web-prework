

def square_array(array)
  arr = [1, 2, 3]
  
  array.each_with_index do |num|
  arr << num **2
end
end

