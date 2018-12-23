def calculate_years(principal, interest, tax, desired)
  balance = principal
  count = 0

  if balance == desired
    return 0
  else
    loop  do
      balance += (balance * interest)-((balance * interest) * tax)
      count += 1
      break if balance >= desired
    end
  end
  count
end

# The above has passed all the tests

=begin
describe "calculate_years" do
  it "works for some examples" do
    Test.assert_equals(calculate_years(1000, 0.05, 0.18, 1100), 3)
    Test.assert_equals(calculate_years(1000,0.01625,0.18,1200), 14)
    Test.assert_equals(calculate_years(1000,0.05,0.18,1000), 0)
  end
end
=end

