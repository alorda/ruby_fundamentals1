#Problem 1 - How to calculate a good tip for a $55 meal

meal = 55.0 #I left this as 55.0 so that both numbers are floating
good_tip = 0.2 #This will be used to multiply the price of the meal by 20%

puts "A good tip for a $#{meal} meal is $#{meal * good_tip}.\nThe total cost for the meal would be $#{meal + (meal * good_tip)} plus tax.\n\n"

#Problem 2 - Adding a string and integer with +

puts "Let's add a string and an integer using + . We're going to add '12' and 'days of Christmas'."

# append .to_s to 12 and then open your quotes " ".
# The 12 will get included in the string behind it.
puts 12.to_s + " days of Christmas.\n"

puts "Let's add an integer to the back of a string:"

puts "My age is " + 31.to_s
puts "\n"

puts "Let's add an integer to a middle of a string!"

puts "I got " + 8.to_s + " hours of sleep last night.\n"

puts "Don't forget your '+' signs!"
