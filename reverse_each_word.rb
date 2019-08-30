def reverse_each_word(sentence)
  split = sentence.split(" ").collect { |e| e.reverse }
  return split.join(" ")
end