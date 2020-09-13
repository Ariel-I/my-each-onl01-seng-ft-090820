array = []

def my_each(array)
  i = 0 
  while i < 4 
  yield i 
  i = i + 1 
end 
end

my_each(array) do |number|
  puts "#{number}"
end 