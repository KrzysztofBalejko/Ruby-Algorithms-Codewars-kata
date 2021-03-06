def get_planet_name(id)
  [0, "Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune" ][id]
end

# The above has passed all the tests

=begin
  Test.assert_equals(get_planet_name(2), 'Venus')
  Test.assert_equals(get_planet_name(5), 'Jupiter')
  Test.assert_equals(get_planet_name(3), 'Earth')
  Test.assert_equals(get_planet_name(4), 'Mars')
  Test.assert_equals(get_planet_name(8), 'Neptune')
  Test.assert_equals(get_planet_name(1), 'Mercury')
=end