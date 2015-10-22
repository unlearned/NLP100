require 'pp'

def char_n_gram(string, n)
  chars = string.split('')
  arr = []
  chars.each_with_index do |_, i|
    arr << chars[i, n].join('')
  end
  arr
end


X = char_n_gram('paraparaparadise', 2)
Y = char_n_gram('paragraph', 2)

puts '和集合'
pp X | Y
puts '積集合'
pp X & Y
puts '差集合'
pp X - Y
puts 'Xにseが含まれるか'
pp X.include?('se')
puts 'Yにseが含まれるか'
pp Y.include?('se')
