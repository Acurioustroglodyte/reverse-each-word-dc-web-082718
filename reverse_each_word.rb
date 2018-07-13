require 'pry'

def reverse_each_word(string)
  split_arr = string.split(" ").collect {|word| word.reverse}.join(" ")
  return split_arr
end


# Test data:
test_str = "Hello there and how are you?"
# Test call:
reverse_each_word(test_str)
