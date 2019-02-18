def my_select(array)
  if array.count == 0
    return nil
  else
    selection = []
    i = 0
    while i < array.length
      if array[i] % 2 == 0
        yield array[i]
        selection << array[i]
        i = i + 1
      else
        puts array[i]
        i = i + 1
      end
    end
    return selection
  end
end
