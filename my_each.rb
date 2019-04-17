def my_each(array)
  array.collect do |i|
    yield(i)
      i
  end
  array
end