def my_collect(languages)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
end

