def my_collect(array)
    nuarray = []
    i = 0
    while i < array.length
      nuarray << yield(array[i])
      i += 1
    end
     nuarray 
  end

array = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
