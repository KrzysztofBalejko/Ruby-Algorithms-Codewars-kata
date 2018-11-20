def nbMonths(old, new, savings, percent)
  percent = percent.fdiv(100)
  current_savings = 0
  months = 0
  loop do
    break if current_savings + old >= new
    current_savings += savings
    old -= old * percent
    new -= new * percent
    months += 1
    percent += 0.005 if months.odd?
  end
  [months, (current_savings + old - new).round]
end

print nbMonths(2000, 8000, 1000, 1.5) # Expected result[6, 766])
