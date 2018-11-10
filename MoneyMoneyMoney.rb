def calculate_years(principal, interest, tax, desired)

  interest_taxable = principal * interest
  tax_interest = interest_taxable * tax
  income = interest_taxable - tax_interest
  balance = principal

count = 0

if balance == desired
  return 0
else
    loop  do
      balance += (balance * interest)-((balance * interest) * tax)
      count += 1
      break if balance >= desired
    end
  end
  return count
end

print calculate_years(1000,0.01625,0.18,1200)
