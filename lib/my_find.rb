require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    i += 1
    return collection[i] if yield(collection[i])
  end
end
