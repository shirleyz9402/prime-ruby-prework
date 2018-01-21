def prime?(number)
  divider = Array(2..number - 1)
  i = 0
  for i in divider
  loop do 
    if number < 0
      return false
    elsif number % divider[i] == 0
      return false
    elsif number % divider[i] > 0
      i++
    end 
  end 
  return true
 end