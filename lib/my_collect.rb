def my_collect(arr)
  n = 0 
  arr2 = Array.new
  while n < arr.length do
    if (arr[n].include?(" "))
      arr2.push(yield (arr[n].split(" ")).first)
    elsif (!arr.empty?)
      arr2.push(yield arr[n].upcase)
    end
    n += 1 
  end
  arr2
end




