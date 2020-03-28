# My Code here....
require 'pry'
def map_to_negativize(source_array)
  newarray= []
  counter=0 
  while counter<source_array.length
  newarray << source_array[counter] * (-1)
  counter+=1 
  end
newarray 
end 

def map_to_no_change(source_array)
  return source_array
end 

def map_to_double(source_array)
  newarray= []
  counter=0 
  while counter<source_array.length
  newarray << source_array[counter] * (2)
  counter+=1 
  end 
newarray
end 

def map_to_square(source_array)
  newarray= []
  counter=0 
  while counter<source_array.length
  newarray << source_array[counter] ** (2)
  counter+=1 
  end 
newarray
end

def reduce_to_total(source_array, starting_point=0)
total=starting_point 
counter=0  
  while counter<source_array.length 
  total= source_array[counter] + total 
  counter+=1 
   end 
total 
end 

def reduce_to_all_true(source_array)
  counter=1
  starting_value = source_array[0]
  results = starting_value 
 while counter<source_array.length 
results= results && source_array[counter]
    counter+=1 
end 
results 
end 

def reduce_to_any_true(source_array)
 counter=1
  starting_value = source_array[0]
  results = starting_value 
 while counter<source_array.length 
 results= results || source_array[counter] 
  counter+=1 
end 
results  
end 


    

