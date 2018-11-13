
def reverse_words(str)
  str
    .scan(/(\s*)(\S+)(\s*)/)
    .map { |spacer1, word, spacer2| spacer1 + word.reverse + spacer2 }
    .join
end

puts reverse_words("This is an example!")
