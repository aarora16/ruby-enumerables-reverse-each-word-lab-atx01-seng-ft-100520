require 'pry'
def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.each do |letter|
    letter
    binding.pry
  end
  binding.pry
end

reverse_each_word("Hello there, and how are you?")