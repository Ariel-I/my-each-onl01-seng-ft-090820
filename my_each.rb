array = []

def my_each(array)
  if no block_given?
  i = 0 
  while i < array.length 
  yield array[i]
  i = i + 1 
end 
array
else return |i|
end 
end

my_each(array) do |i|
  return i
end 