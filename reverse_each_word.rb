

  def reverse_each_word(sentence)
  array1_rev = []
  array1 = sentence.split
  array1.collect do
|word| array1_rev << word.reverse
    end
  array1_rev.join(" ")
end

  #def reverse_each_word(sentence)
  #turn the sentence into an array
  #iterate over each word
  #reverse each word
  #turn the array back into a sentence .collect
  #end
