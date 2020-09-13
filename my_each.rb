array = []

def my_each(array)
  if block_given?
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end 
  else
  return collection
end 
end

my_each(array) do |i|
  return array.join("")
end 

