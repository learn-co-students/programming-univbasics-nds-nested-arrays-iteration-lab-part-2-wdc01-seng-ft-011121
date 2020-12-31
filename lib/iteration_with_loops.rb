def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  ans = Array.new
  x = 0
  src.length.times do
    y = 0
    comp = src[x][y]
    src[x].length.times do
      if comp > src[x][y]
        comp = src[x][y]
      end
      y += 1
    end
    ans.push(comp)
    x += 1
  end
  return ans
  
end