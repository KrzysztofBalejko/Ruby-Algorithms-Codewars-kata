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


print longest_palindrome("baablkj12345432133d")
