array = ["arel", "jon", "logan", "spencer"]

def my_each(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end 
  collection
end

my_each(array) do |i|
  return #somthing
end 

