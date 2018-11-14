def fold_to(distance)

paper = 0.0001
count = 0

    if paper < distance
      loop do
        paper = paper * 2
        break if paper >= distance
        count += 1
      end
    elsif distance < 0.0099 && distance > 0.0000000001
      return 0
    end
    count + 1 if count != 0
end
