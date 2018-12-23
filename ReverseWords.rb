def reverse_words(str)
  str.scan(/(\s*)(\S+)(\s*)/).map { |spacer1, word, spacer2| spacer1 + word.reverse + spacer2 }.join
end

# The above has passed all the tests

=begin
Test.assert_equals(reverse_words('The quick brown fox jumps over the lazy dog.'), 'ehT kciuq nworb xof spmuj revo eht yzal .god')
Test.assert_equals(reverse_words('apple'), 'elppa')
Test.assert_equals(reverse_words('a b c d'), 'a b c d')
Test.assert_equals(reverse_words('double  spaced  words'), 'elbuod  decaps  sdrow')
=end