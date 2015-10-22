string1 = 'パトカー'
string2 = 'タクシー'

str = ''
string1.split('').each_with_index do |s, i|
  str += "#{s}#{string2[i]}"
end

puts str
