def map_to_negativize(source_array)
   i = 0 
   new_array = []
   
   while i < source_array.length
      new_array.push(source_array[i] * (-1))
      i += 1
    end
    
 return new_array
 
end

def map_to_no_change(source_array)
  
  return source_array
  
end

def map_to_double(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length
    new_array.push(source_array[i] * 2)
    i += 1 
  end
  
  return new_array
  
end

def map_to_square(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length
    new_array.push(source_array[i] ** 2)
    i += 1
  end
  
  return new_array
  
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  reduced_total = starting_point 
  
    while i < source_array.length
      reduced_total += source_array[i]
      i += 1 
    end
    
  p reduced_total
    
end

def reduce_to_all_true(source_array)
  i = 0 
  result = false
  while i < source_array.length
    if !!source_array[i] != true
      result = false
    end
    i += 1 
  end
  return result
end

