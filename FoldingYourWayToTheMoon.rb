def fold_to(distance)
  paper = 0.0001
  count = 0
  
  if paper < distance
    loop do
      paper = paper * 2
      break if paper >= distance
      count += 1
    end
  elsif distance < 0.0099 && distance > 0.0000000001
    return 0
  end
  count + 1 if count != 0
end

# The above has passed all the tests

=begin
describe "Basic tests" do
  Test.assert_equals(fold_to(384000000),42)
  Test.assert_equals(fold_to(0.00005),0)
  Test.assert_equals(fold_to(-1),nil)
end
=end