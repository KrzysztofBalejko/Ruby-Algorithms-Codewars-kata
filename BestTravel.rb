def choose_best_sum(t, k, ls)
  ls.combination(k).map{|path| path.inject(:+)}.select{|sum| sum <= t}.max
end


# The above has passed all the tests

=begin 
Test.describe("choose_best_sum") do
    Test.it("Basic Tests") do
        ts = [50, 55, 56, 57, 58]
        Test.assert_equals(choose_best_sum(163, 3, ts), 163)
        ts = [50]
        Test.assert_equals(choose_best_sum(163, 3, ts), nil)
        ts = [91, 74, 73, 85, 73, 81, 87]
        Test.assert_equals(choose_best_sum(230, 3, ts), 228)
    end
end
=end


