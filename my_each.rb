def my_each(array)
  array.map do |i|
    yield(array[i])
      i
  end
  array
end