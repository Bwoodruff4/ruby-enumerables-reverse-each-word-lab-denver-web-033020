def reverse_each_word(string)
  word_array=string.split
  reverse_string=(word_array.each{|b| b.reverse}).join(" ") 
end