def my_each(array)
  array.collect do |i|
    yield(array[i])
      i
  end
  array
end