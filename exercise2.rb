#Problem 1 - How to calculate a good tip for a $55 meal

meal = 55.0 #I left this as 55.0 so that both numbers are floating
good_tip = 0.2 #This will be used to multiply the price of the meal by 20%

puts "A good tip for a $#{meal} meal is $#{meal * good_tip}.\nThe total cost for the meal would be $#{meal + (meal * good_tip)} plus tax."
