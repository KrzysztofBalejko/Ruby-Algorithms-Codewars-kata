def bouncingBall(h, bounce, window)

count = 0

if h > 0 && bounce > 0 && bounce < 1 && window < h
  n = h * bounce
  while n > window
    n = n * bounce
    count += 2
  end
else
  return -1
end
  count + 1
end

puts bouncingBall(3,0.66,1.5)
