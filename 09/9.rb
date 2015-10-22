require 'pp'
def random_string(word)
  return word if word.size <= 4
  chars = word.split('')
  head = chars.shift
  tail = chars.pop
  "#{head}#{chars.shuffle.join('')}#{tail}"
end
string = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."
pp string.split(' ').map{ |word| random_string(word) }.join(' ')
