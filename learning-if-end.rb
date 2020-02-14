chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"


puts "You know what year it is??"
this_year = Time.now.year 
puts "Hey, it's 2019!" if this_year == 2019

puts Time.now.year 