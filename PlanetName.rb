def get_planet_name(id)
hash = { "Mercury" => 1, "Venus" => 2, "Earth" => 3, "Mars" => 4,
"Jupiter" => 5, "Saturn" => 6, "Uranus" => 7, "Neptune" => 8 }
  hash.key(id)
end

#The above has passed all the tests

=begin
  Test.assert_equals(get_planet_name(2), 'Venus')
  Test.assert_equals(get_planet_name(5), 'Jupiter')
  Test.assert_equals(get_planet_name(3), 'Earth')
  Test.assert_equals(get_planet_name(4), 'Mars')
  Test.assert_equals(get_planet_name(8), 'Neptune')
  Test.assert_equals(get_planet_name(1), 'Mercury')
=end