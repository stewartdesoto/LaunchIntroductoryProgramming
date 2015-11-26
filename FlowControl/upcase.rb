def upcase_long_words(word)
  word.upcase! if word.size>10
  word
end

puts upcase_long_words "harry"
puts upcase_long_words "backwardation"