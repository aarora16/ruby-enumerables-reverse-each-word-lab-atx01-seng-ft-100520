require 'pry'
def reverse_each_word(sentence)
  sentence.each do |letter|
    letter
    binding.pry
  end
end

reverse_each_word("")