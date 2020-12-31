

def find_min_in_nested_arrays(src)
  row_index = 0 
  new_array = [] 
  
  while row_index < src.count do
  
    element_index = 0 
    lowest_temperatures = -1
    while element_index < src[row_index].count do 
  
        if src[row_index][element_index] == src[row_index].min 
          
         lowest_temperatures = src[row_index][element_index]
         
        end
      element_index +=1  
      
    end
    row_index +=1 
    
    new_array << lowest_temperatures
   
  end 
   new_array
end  
   

  
  
  
  
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

