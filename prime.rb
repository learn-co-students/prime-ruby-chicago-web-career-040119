def prime?(input)
  if input < 2
    return false
  end
  for attempt in 2..(input / 2)
    if input % attempt == 0
      return false
    end
  end
  true
end
