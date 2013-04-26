city_array=[]
  while city_array.count<5
  puts "Tell me one of your favorite cities!"
  city_array << gets.chomp()
  print "\n"
end

puts "Okay, here are your 5 favorite cities in alphabetical order!"

puts city_array.sort

# We don't need an iterator to do this, but we could also do something like
# city_array.each {|x| print "#{x}\n"}