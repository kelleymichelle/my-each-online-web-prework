def my_each(array)
  
  while array.empty? == false
  
    array.collect do |i|
      yield(i)
       i
    end
      array
end