require 'pry'
def reverse_each_word(sentence)
  # binding.pry
  a = sentence.split(" ")
  a.collect do |word|
    word.reverse
  end
  a
  # binding.pry
end