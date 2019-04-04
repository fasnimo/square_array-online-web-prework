

def square_array(array)
  arr = []
  
  array.each do |num|
  if (num.square?)
    num
  else
    num **2
end
end

