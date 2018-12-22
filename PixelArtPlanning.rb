def is_divisible(wall_length, pixel_size)
  wall_length % pixel_size == 0 ? true : false
end

#The above has passed all the tests

=begin
describe "Basic tests" do
  Test.assert_equals(is_divisible(4050, 27), true)
  Test.assert_equals(is_divisible(4066, 27), false)
  Test.assert_equals(is_divisible(10000, 20), true)
  Test.assert_equals(is_divisible(10005, 20), false)
  Test.assert_equals(is_divisible(10005, 1), true)
end
=end