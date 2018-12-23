def delete_nth(order,n)

new = Hash.new(0)
  order.select do |element|
    n >= new[element] += 1
  end
end


# The above has passed all the tests

=begin
Test.assert_equals(delete_nth([20,37,20,21], 1), [20,37,21], "From array [20,37,20,21],1 you get")
Test.assert_equals(delete_nth([1,1,3,3,7,2,2,2,2], 3), [1, 1, 3, 3, 7, 2, 2, 2], "From array [1,1,3,3,7,2,2,2,2],3 you get")
=end

# Alternative solution:

=begin
def delete_nth(order,n)
  arr = []
  order.group_by(&:itself).values.map do |group|
  while group.length > n
    group.pop
   end
  if group.length <= n
    array << group
  end
 end
  array.flatten
end
=end
