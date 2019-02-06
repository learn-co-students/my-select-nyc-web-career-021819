def my_select(collection)
  ary=[]
  i = 0
  while i < collection.length
  if yield(collection[i]) == true
    ary << collection[i]
  end
    i+=1
end
    ary
end
