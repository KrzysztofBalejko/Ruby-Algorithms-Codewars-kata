#Your task is to find the nearest square number, nearest_sq(n), of a positive integer n.

def nearest_sq(n)
  Math.sqrt(n).round ** 2
end

# The above has passed all the tests

=begin
Test.assert_equals(nearest_sq(1), 1)
Test.assert_equals(nearest_sq(2), 1)
Test.assert_equals(nearest_sq(10), 9)
Test.assert_equals(nearest_sq(111), 121)
Test.assert_equals(nearest_sq(9999), 10000)
=end
