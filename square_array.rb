

def square_array(array)
  new_array = []
  array.each do |num|
  s = Math.sqrt(num)
  if (s - s.floor).zero?
    new_array << s.to_i 
  else 
  new_array << num * num 
end
 puts new_array
end

