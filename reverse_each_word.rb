def reverse_each_word (sentence1) #"Hello there, and how are you?"
  sentence1.collect {|i|
    i.reverse}.join(" ")
end
