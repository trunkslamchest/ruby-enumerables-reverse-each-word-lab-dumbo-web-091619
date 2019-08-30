# sentence1 = "Hello there, and how are you?"
# sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  split = sentence.split(" ").collect { |e| e.reverse }
  return split.join(" ")
end

# reverse_each_word(sentence1)
# reverse_each_word(sentence2)