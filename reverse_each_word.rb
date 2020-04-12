def reverse_each_word (sentence1) #"Hello there, and how are you?"
  sentence1.split.collect {|i|
    i.split(" ")
    i.reverse}
end
