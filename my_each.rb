def my_each(collection)
  if block_given?
  i = 0
 
  while i < collection.length
  yield(colleciton[i])
  i = i + 1
end
collection
else
end
