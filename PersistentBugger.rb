def persistence(n)
  count = 0
  
  while n.to_s.length > 1 do
    n = n.to_s.chars.map(&:to_i).reduce(:*)
    count += 1
  end
  count
end

# The above has passed all the tests

=begin
Test.describe("Persistence") do
    Test.it("Basic tests") do
        Test.assert_equals(persistence(39),3)
        Test.assert_equals(persistence(4),0)
        Test.assert_equals(persistence(25),2)
        Test.assert_equals(persistence(999),4)
    end
end
=end
