require 'pry'
def reverse_each_word(string)
  new_array = string.split
  reversed = []
  new_array.each do |character|
    reversed << character.reverse
    binding.pry
  end
  reversed.join
end
