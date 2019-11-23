def reverse_each_word(array)
  array.split.collect do |array|
     array.reverse.join("")
  end
end
