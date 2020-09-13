array = ["arel","jon", "Logan", "spencer"]

def my_each(array)
  if no_block_given?
  i = 0 
  collection = []
while i < array.length 
yield (array[i])
  i = i + 1 
end 
collection
else
  "#{array}"
end

my_each(array)  
array.collect do |name|
  return "#{name}"
end 