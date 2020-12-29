def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_temps = []
  for i in 0...src.length
    min_value = src[i][0]
    for f in 0...src[i].length
      if min_value > src[i][f]
        min_value = src[i][f]
      end
    end
    min_temps.push(min_value)
  end
  p min_temps
end