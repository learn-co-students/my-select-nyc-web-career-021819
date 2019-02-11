def my_select(collection)
	i = 0
	selected = []
	while i < collection.length
		if yield(collection[i]) == true
			selected << collection[i]
			i += 1
		else
			i += 1
		end
	end
	selected


end
