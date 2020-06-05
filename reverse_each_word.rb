def reverse_each_word(string)
  array = string.split 
  reversed = array.collect {|elem| elem.reverse}
  reversed.join(" ")
end