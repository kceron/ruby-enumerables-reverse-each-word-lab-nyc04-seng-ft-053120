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
    final_string = ""
    |elem| elem.reverse
    final_string << elem
  end 
  final_string
end
