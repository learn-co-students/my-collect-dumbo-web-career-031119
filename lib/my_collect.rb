def my_collect(arr)
    i = 0
    answer = []
    while i < arr.length
        answer << yield(arr[i])
        i += 1
    end
    answer
end