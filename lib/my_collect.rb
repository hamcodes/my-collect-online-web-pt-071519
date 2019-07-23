def my_collect(languages)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
    my_collect(languages) do |lang| lang.upcase
  end
end
end

