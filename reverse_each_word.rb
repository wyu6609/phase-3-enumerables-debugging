# Write your code here
require 'pry'

def reverse_each_word(sentence)
    words =sentence.split
    reversed_words = words.map do |word|
        word.reverse
    end

    reversed_words.join(" ")
end


# def reverse_each_word(sentence)
#     words = sentence.split
  
#     reversed_words = words.map(&:reverse)
  
#     reversed_words.join(" ")
#   end

# def reverse_each_word(sentence)
#     sentence.split.map(&:reverse).join(" ")
#   end