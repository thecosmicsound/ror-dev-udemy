def leap_year(year)
  if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
    true
  else
    false
  end
end

puts leap_year(1900)
puts leap_year(1969)
puts leap_year(2000)
puts leap_year(2012)
