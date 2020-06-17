def prime?(number)
  if   number < 0 || number == 0 || number == 1
        return false
else
  (2..(number - 1)).each do |n|
     return false if number % n == 0

end
return true
end



end
