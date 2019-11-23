def reverse_each_word(array)
  array.split("").collect do |array|
     array.reverse
  end
  array.join("")
end
