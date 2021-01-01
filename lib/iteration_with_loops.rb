def find_min_in_nested_arrays(array_1)
 row_index = 0 
  new_array = [] 

  while row_index < array_1.count do

    element_index = 0 
    lowest_temperatures = 0
    while element_index < array_1[row_index].count do 

        if array_1[row_index][element_index] == array_1[row_index].min 

         lowest_temperatures = array_1[row_index][element_index]

        end
      element_index +=1  

    end
    row_index +=1 

    new_array << lowest_temperatures

  end 
   new_array
end 

def find_min_in_nested_arrays(array_2)
 row_index = 0 
  new_array = [] 

  while row_index < array_2.count do

    element_index = 0 
    lowest_temperatures = 0
    while element_index < array_2[row_index].count do 

        if array_2[row_index][element_index] == array_2[row_index].min 

         lowest_temperatures = array_2[row_index][element_index]

        end
      element_index +=1  

    end
    row_index +=1 

    new_array << lowest_temperatures

  end 
   new_array
end  