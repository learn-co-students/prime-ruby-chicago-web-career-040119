def prime?(n)
  result = true
  if n < 2
    result = false
  end
  for i in 2..n-1
    if n % i == 0
      result = false
    end
  end
  return result
end
