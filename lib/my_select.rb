def my_select(collection)
 sorted = []
 collection.each do |el|
   if yield(el)
     sorted << el
 end
 end
 sorted
end
