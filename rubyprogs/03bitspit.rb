def bitspit(min,max,str1,str2)

  (min..max).each do |x|
  puts x unless (x % 3 == 0) || (x % 5 == 0)
  puts str1 if x % 3 == 0
  puts str2 if x % 5 == 0
  puts str1+str2 if (x % 3 == 0 && x % 5 == 0)
  end

end

bitspit(1,100, "Bitmaker", "Labs")