def my_each(collection)
  if block_given?
  i = 0
 
  while i < array.length
  my_each(collection) do |word|
  word
  yield(array[i])
  i = i + 1
end
end
 i
 else
   print "Hey! No block was given!"
end
end