def delete_nth(order,n)

new = Hash.new(0)
  order.select do |element|
    n >= new[element] += 1
  end
end

print delete_nth([1,1,3,3,7,2,2,2,2], 1)


=begin
def delete_nth(order,n)

y = []

order.group_by(&:itself).values.map do |group|

  while group.length > n
    group.pop
   end
  if group.length <= n
    y << group
  end
 end
  y.flatten
end


print delete_nth([1,1,3,3,7,2,2,2,2], 1) # [1,1]

=end
