def bouncingBall(h, bounce, window)
  count = 0

  if h > 0 && bounce > 0 && bounce < 1 && window < h
    n = h * bounce
  while n > window
    n = n * bounce
    count += 2
  end
  else
    return -1
  end
  count + 1
end

# The above has passed all the tests

=begin
describe "Fixed tests" do
  Test.assert_equals(bouncingBall(3, 0.66, 1.5), 3)
  Test.assert_equals(bouncingBall(30, 0.66, 1.5), 15)
  Test.assert_equals(bouncingBall(30, 0.75, 1.5), 21)
  Test.assert_equals(bouncingBall(30, 0.4, 10), 3)
  Test.assert_equals(bouncingBall(40, 1, 10), -1)
  Test.assert_equals(bouncingBall(-5, 0.66, 1.5), -1)
end
=end