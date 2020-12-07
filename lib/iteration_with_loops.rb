def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []

  counter = 0
  while counter < src.length do
    new_array << src[counter].min
    counter += 1
  end
  return new_array
end
