def reverse_each_word(array)
  array.split.collect do |words|
     {words.reverse}.join(" ")
  end
end
