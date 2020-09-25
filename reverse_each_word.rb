require 'pry'
def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.collect {|word| word.reverse}
  
  result = split_sentence.join(" ")
end

reverse_each_word("Hello there, and how are you?")