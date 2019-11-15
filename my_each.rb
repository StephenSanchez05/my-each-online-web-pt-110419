def my_each(collection)
  i = 0
 
  while i < array.length
  my_each(collection) do |i|
  yield(array[i])
  i = i + 1
end
 i
end
end