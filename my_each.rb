array = []

def my_each(array)
  i = 0 
  collection = []
  while i < array.length 
  yield array[i]
  i = i + 1 
end 
end

my_each(array) 
array.collect do |i|
  return "#{array}"
end 