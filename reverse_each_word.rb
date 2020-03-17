def reverse_each_word(string)
  string_array=string.chars
  reverse_string=(string_array.each{|b|b.reverse}).join 
  reverse_string
end