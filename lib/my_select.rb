def my_select(collection)
    i = 0
    selected = []
    
    while i < collection.length
        testing = yield collection[i]
        if testing == true
            selected.push(collection[i]) 
        end
        i += 1
    end
    return selected
end
