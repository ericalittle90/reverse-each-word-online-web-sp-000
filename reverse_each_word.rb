def reverse_each_word(array)
  array.join().collect do |array|
     array.reverse
  end
end
