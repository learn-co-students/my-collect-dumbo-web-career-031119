def my_collect(arr)
if block_given?
    i = 0
    ans = []
    while i < arr.length
        ans << yield(arr[i])
        i += 1
    end
    ans
end
end

# needs more review 