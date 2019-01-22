def my_select(collection)
 # your code here!
 i = 0
 collection1 = []
 while i < collection.length
   if yield (collection[i])
     collection1 << collection[i]
   end
   i += 1
 end
 collection1
end
