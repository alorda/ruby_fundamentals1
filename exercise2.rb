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

#On to Problem 3:
puts "45628 times 7839 is: #{45628 * 7839}! I did that with string interpolation."

puts "45628 * 7839"

#Problem 4 - I think the answer is going to be TRUE
# left of the pipes, both conditions aren't true, so it will be false
#right of the pipes, 10 == 1 is false, and calling ! on false (not false) will make it true. You end up with:
# (false || true) false OR true, which yields true.

puts "I predict the answer will be TRUE!"

puts (10 < 20 && 30 < 20) || !(10 == 11)
