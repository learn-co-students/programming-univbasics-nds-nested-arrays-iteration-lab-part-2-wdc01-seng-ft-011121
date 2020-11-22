def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
 new_array = []
  for i in src 
    least = i[0] 
    for a in i 
      least = a if a <= least 
    end
    new_array << least
  end
  new_array
end

 
