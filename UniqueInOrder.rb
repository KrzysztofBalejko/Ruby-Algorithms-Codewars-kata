# First solution using if statement

def unique_in_order(iterable)

  if iterable.is_a?(Array)
      iterable.uniq
  else
      iterable.split(/([a-zA-Z0-9])\1+/).join('').split('')
  end
end

print unique_in_order([1,2,2,3,3])

# Another solution using case expression and gsub method instead of split

=begin

def unique_in_order(iterable)
  case iterable
    when String
      iterable.gsub(/(.)\1*/, '\1').split('')
    when Array
      iterable.uniq
  end
end

print unique_in_order([1,2,2,3,3])

=end
