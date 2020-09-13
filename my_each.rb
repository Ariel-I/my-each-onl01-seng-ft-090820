array = []

def my_each(array)
  i = 0 
  collection = []
  while i < array.length 
  yield (array[i])
  i = i + 1 
 end 
collection
end

my_each(array)  
array.collect do |i|
  return "#{i}""
end 