# Add  code here!
def prime?(int)
  if int <= 1
    false
  end
  dividend_count = 2
  while dividend_count < int do
    if int % dividend_count == 0
      false
    end
    dividend_count += 1
  end
  true
end
