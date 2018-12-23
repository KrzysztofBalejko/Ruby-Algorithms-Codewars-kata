def longest_palindrome(s)
  longest = ''
  i = 0
  
  while i < s.length
    j = 1
    while (i + j) <= s.length
      x = s.slice(i, j)
      if (x == x.reverse) && (x.length > longest.length)
        longest = x
      end
      j += 1
    end
    i += 1
  end
  longest.length
end

# The above has passed all the tests

=begin
Test.assert_equals(longest_palindrome("a"), 1)
Test.assert_equals(longest_palindrome("aa"), 2)
Test.assert_equals(longest_palindrome("baa"), 2)
Test.assert_equals(longest_palindrome("aab"), 2)
Test.assert_equals(longest_palindrome("baabcd"), 4)
Test.assert_equals(longest_palindrome("baablkj12345432133d"), 9)
=end

