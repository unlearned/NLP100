require 'pp'
str = 'Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.'
head_nums = [1, 5, 6, 7, 8, 9, 15, 16, 19]
hash = {}
str.split(' ').each_with_index do |s, i|
  num = 2
  num = 1 if head_nums.include?(i + 1)
  word  = s[0...num]
  hash[word] = i + 1
end
pp hash
