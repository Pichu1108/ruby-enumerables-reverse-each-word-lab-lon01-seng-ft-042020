def reverse_each_word (sentence1) #"Hello there, and how are you?"
  sentence1.collect {|i|
    i.split(" ")
    i.reverse}.join(" ")
end
