def my_each(collection)
  if block_given?
  i = 0
 
  while i < array.length
  yield(array[i])
  i = i + 1
end
 i
 else
   print "Hey! No block was given!"
end
end