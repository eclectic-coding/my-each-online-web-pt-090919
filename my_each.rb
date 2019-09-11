def my_each(array)
  i = 0

  while i < array.length
    yield array[i]
    return array
    i += 1
  end
end