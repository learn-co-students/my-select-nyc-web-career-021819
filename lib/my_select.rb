def my_select(collection)
  i = 0 
  mod_collection = []
  while i < collection.length
  j = yield collection[i]
    if j == true
      mod_collection << collection[i]
    end
    i+=1
  end
  mod_collection
end
