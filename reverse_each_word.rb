require 'pry'

def reverse_each_word(string)
  newStr = []
  
  newStr.collect string.split("").map 
  
  return newStr
end


cat = "Hi I'm cat"

reverse_each_word(cat)