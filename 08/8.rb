require 'pp'
def encode(string)
  string.split('').map do |c|
    encoded_char = c
    encoded_char = (219 - c.ord).chr if c =~ /[a-z]/
    encoded_char
  end.join('')
end

def decode(string)
  encode(string)
end

string = 'aABCz'
pp encode(string)
pp encode(encode('aABCz'))
