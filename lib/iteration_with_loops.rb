require 'pry'
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

spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]
 
outer_results = []
row_index = 0
longest_string = ""
#p longest_string

while row_index < spice_rack.flatten.count do
  outer_results << spice_rack.flatten[row_index] if spice_rack.flatten[row_index][0] == "P"
#  binding.pry
  longest_string = spice_rack.flatten[row_index] if spice_rack.flatten[row_index].length > longest_string.length
  row_index += 1
end
 
#p longest_string
# puts outer_results #=>  ["Posh", "Paprika", "Parsley"]