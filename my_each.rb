def my_each(array)
  while array.collect do |i|
    yield(i)
      i
  end
  array
end