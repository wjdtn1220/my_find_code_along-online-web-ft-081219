def my_find(collection)
  i = 0
  while i < collection.length
    return yield(collection[i]) if yield(collection[i])
    i += 1
  end
end