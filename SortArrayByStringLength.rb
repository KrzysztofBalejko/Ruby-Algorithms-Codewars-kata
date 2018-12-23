def sort_by_length(arr)
  arr.sort_by(&:length)
end

# The above has passed all the tests

=begin
tests = [
    [["i", "to", "beg", "life"], ["beg", "life", "i", "to"]],
    [["", "pizza", "brains", "moderately"], ["", "moderately", "brains", "pizza"]],
    [["short", "longer", "longest"], ["longer", "longest", "short"]],
    [["a", "of", "dog", "food"], ["dog", "food", "a", "of"]],
    [["", "bees", "eloquent", "dictionary"], ["", "dictionary", "eloquent", "bees"]],
    [["a short sentence", "a longer sentence", "the longest sentence"], ["a longer sentence", "the longest sentence", "a short sentence"]],
]

describe "Example Tests" do
  it "Basic Tests" do
    tests.each {|li| Test.assert_equals(sort_by_length(li[1]), li[0]) }
  end
end
=end