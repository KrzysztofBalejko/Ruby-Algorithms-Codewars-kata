def find_it(seq)

  for i in seq
    if seq.count(i) % 2 != 0
      return i
    end
  end
end

# The above has passed all the tests

=begin
Test.describe("Basic tests") do
  Test.assert_equals(find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]), 5)
  Test.assert_equals(find_it([1,1,2,-2,5,2,4,4,-1,-2,5]), -1)
  Test.assert_equals(find_it([20,1,1,2,2,3,3,5,5,4,20,4,5]), 5)
  Test.assert_equals(find_it([10]), 10)
  Test.assert_equals(find_it([1,1,1,1,1,1,10,1,1,1,1]), 10)
end
=end
