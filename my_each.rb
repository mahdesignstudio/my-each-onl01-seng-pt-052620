def my_each(collection) # define the my_each collection
  i = 0 
  while i < collection.length # include while and iterate over each element
yield collection[i] #yields the correct element adding a counter
  i = i+1 
end 
collection 
end