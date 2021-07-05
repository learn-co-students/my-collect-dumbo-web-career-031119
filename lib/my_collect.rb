def my_collect(array)
  i = 0
  new_list = []
  while i < array.length
    new_list << yield(array[i])
      i = i + 1
    end
    new_list
  end
