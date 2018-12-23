def my_select(collection)
 iteration = 0
 array=[]
 while iteration > collection.length
array << yield(collection[iteration])
iteration+=1 
end
array
end