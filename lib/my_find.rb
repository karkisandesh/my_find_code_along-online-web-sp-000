require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
    return collection[i] if yield(collection[i])
  end
end

# collection = (1..100).to_a 
# my_find(collection) {|num| num % 3 == 0 and num % 5 == 0}