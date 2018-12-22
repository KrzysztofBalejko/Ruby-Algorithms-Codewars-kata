def unique_in_order(iterable)
  iterable.is_a?(Array) ? iterable.uniq : iterable.split(/([a-zA-Z0-9])\1+/).join('').split('')
end

# The above has passed all the tests

# Test.assert_equals(unique_in_order('AAAABBBCCDAABBB'), ['A','B','C','D','A','B'])
