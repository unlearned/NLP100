require 'pp'

def word_n_gram(string, n)
  words = string.split(' ')
  arr = []
  words.each_with_index do |_, i|
    arr << words[i, n].join(' ')
  end
  arr
end

def char_n_gram(string, n)
  chars = string.split('')
  arr = []
  chars.each_with_index do |_, i|
    arr << chars[i, n].join('')
  end
  arr
end

string = 'I am an NLPer'
pp word_n_gram(string, 2)
pp char_n_gram(string, 2)
