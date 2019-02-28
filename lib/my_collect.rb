def my_collect(collection)
  i = 0
  arr = []
  while i < collection.length
    arr.push(yield(collection[i]))
    i += 1
  end

    collection.collect do |name|
     name.split(" ").first
    end

  collection.collect do |lang|
    lang.upcase
  end

  arr
end
