def solution(string)
  string.split(/(?=[A-Z])/).join(' ')
end


# The above has passed all the tests

=begin
Test.assert_equals(solution('camelCasing'), 'camel Casing')
Test.assert_equals(solution('camelCasingTest'), 'camel Casing Test')
=end


