=begin 
def reverse_each_word(string)
  array = string.split 
  reversed = array.collect {|elem| elem.reverse}
  reversed.join(" ")
=end

def reverse_each_word(string)
  array = string.split 
  reversed  = []
  array.each do 
    |elem| elem.reverse
    reversed << elem
  end 
  return reversed#.join(" ")
end
