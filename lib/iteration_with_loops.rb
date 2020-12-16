def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temp = []
  i = 0
    while i < src.count do
      min = 1000
      j = 0
        while j < src[i].count do
          if src[i][j] <= min
             min = src[i][j]
          end
        j += 1
        end
    lowest_temp << min
    i += 1
    end
lowest_temp
end
