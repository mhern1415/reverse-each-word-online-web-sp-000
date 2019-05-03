def reverse_each_word(string)
  split_sentence = string.split
  split_sentence.collect do |word|
    word.reverse
	end
  .join(" ")
end