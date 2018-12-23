def two_sum(numbers, target)
  [*0..numbers.size-1].combination(2).find { |i,j| numbers[i] + numbers[j] == target }
end

# The above has passed all the tests

=begin
Test.assert_equals(two_sum([1, 2, 3], 4).sort, [0, 2])
Test.assert_equals(two_sum([1234, 5678, 9012], 14690).sort, [1, 2])
Test.assert_equals(two_sum([2, 2, 3], 4).sort, [0, 1])
=end



