 def century(year)
    century = (year.to_i - 1)/100 + 1
   return century
  end

  puts century(1710)
  puts century(1900)
  puts century(1601)
  puts century(2000)