array = []

def my_each(array)
  i = 0 
  while i < 4 
  yield i 
  i = i + 1 
end 
my_each.join("")
end

my_each(array) do |i|
  return i
end 