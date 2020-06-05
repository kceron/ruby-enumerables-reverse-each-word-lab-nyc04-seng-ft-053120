=begin 
def reverse_each_word(string)
  array = string.split 
  reversed = array.collect {|elem| elem.reverse}
  reversed.join(" ")
=end

def reverse_each_word(string)
  array = string.split 
  reversed = array.each {|elem| elem.reverse}
  final_string = reversed.join(" ")
  return final_string
end
