
def my_each(array)
<<<<<<< HEAD
i = 0
  while i < array.length
    yield (array[i])
    i += 1

  end
array
=======
  puts i = 0
  while i < array.length

    yield (array[i])

    i += 1

  end

  my_each(array)
>>>>>>> ea0a43ff375b8a18775a4f0b8b85986ebd3ccb35
end
