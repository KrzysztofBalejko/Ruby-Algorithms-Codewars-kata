def positive_sum(arr)

  a = []
  arr.select do |e| if e > 0
    a.push(e)
  end
end
return a.sum()
end
