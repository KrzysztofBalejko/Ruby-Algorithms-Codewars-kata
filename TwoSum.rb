
def two_sum(numbers, target)
  [*0..numbers.size-1].combination(2).find { |i,j| numbers[i] + numbers[j] == target }
end

#print two_sum([1, 2, 3], 4) #EXPECTED [0, 2]
#print two_sum([1234, 5678, 9012], 14690) #EXPECTED [1, 2]
#print two_sum([2, 2, 3], 4) # EXPECTED [0, 1]) BUT.. [0,0]



#!
#def two_sum(numbers, target)

=begin
numbers.each do |i|
numbers.each do |j|

if i + j == target
  return numbers.index(i), numbers.index(j)
end


 end
end
=end

#end
#!


#print two_sum([1, 2, 3], 4) #sort, [0, 2])
#print two_sum([1234, 5678, 9012], 14690) #sort, [1, 2])
#print two_sum([2, 2, 3], 4) #.sort, [0, 1])

=begin
def two_sum(numbers, target)

numbers.map do |item|

numbers.map do |item2|

  if item + item2 == target
    return numbers.index(item), numbers.index(item2)
  end

end
end


end


#print two_sum([1, 2, 3], 4) #sort, [0, 2])
#print two_sum([1234, 5678, 9012], 14690) #sort, [1, 2])
print two_sum([2, 2, 3], 4) #.sort, [0, 1])

=end
