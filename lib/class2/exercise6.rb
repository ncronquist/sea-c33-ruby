# 5 points
#
# Write an angry boss program that rudely asks what you want. Whatever you
# answer, the angry boss must yell it back to you and then fire you.
#
# Here's how the program must work:
#
#   $ ruby exercise6.rb
#   CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, JOHNSON!
#   i want a raise
#   WHADDAYA MEAN 'I WANT A RAISE'?!? YOU'RE FIRED!!

# Yell at the user and ask for ask for input
puts "CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, JOHNSON!"
user_answer = gets.chomp

puts "WHADDAYA MEAN '" + user_answer.upcase + "'?!? YOU'RE FIRED!!"
