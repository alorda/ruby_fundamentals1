#Exercise 3

puts "What is your name?"

name = gets.chomp

puts "Hi #{name}! How old are you? I'm going to guess your birth year. I can only guarantee general accuracy since we aren't dealing with months and days at this point..."

age = gets.chomp.to_i

puts "I'm guessing you were born during or pretty close to the year #{2016 - age}?\n (Answer 'yes' or 'no')"

yes_no = gets.chomp.downcase

if yes_no == "yes"
  puts "I was correct!"
else
  puts "I was wrong. Sad face. In binary."
end
