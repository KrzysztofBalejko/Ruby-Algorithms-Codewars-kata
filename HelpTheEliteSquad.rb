def mag_number(info)
  case info[0]
    when "PT92"
      (info[1] * 3 / 17.to_f).ceil
    when "PSG1"
      (info[1] * 3 / 5.to_f).ceil
    else
      (info[1] * 3 / 30.to_f).ceil
  end
end

# The above has passed all the tests

=begin
Test.assert_equals(mag_number(["PT92", 6]), 2)
Test.assert_equals(mag_number(["M4A1", 8]), 1)
Test.assert_equals(mag_number(["M16A2", 19]), 2)
Test.assert_equals(mag_number(["PSG1", 31]), 19)
Test.assert_equals(mag_number(["PT92", 19]), 4)
=end