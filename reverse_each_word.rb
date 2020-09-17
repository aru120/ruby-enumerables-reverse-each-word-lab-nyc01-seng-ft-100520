require 'pry'

def reverse_each_word(string)
  newStr = []
  
  newStr.collect do string.split()
  binding pry
end
  return newStr
end


cat = "Hi I'm cat"

reverse_each_word(cat)