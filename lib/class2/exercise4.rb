# 5 points
#
# Write a program that asks for a person's first name, then middle name,
# then last name, and then greets the person using their full name.
#
# Here's how the program must work:
#
#   $ ruby exercise4.rb
#   What's your first name?
#   Samuel
#   What's your middle name?
#   Leroy
#   What's your last name?
#   Jackson
#   Nice to meet you, Samuel Leroy Jackson.

# Ask user for their first name and then set a variable equal to their input
puts "What's your first name?"
first_name = gets.chomp.capitalize

# Ask user for their middle name and then set a variable equal to their input
puts "What's your middle name?"
middle_name = gets.chomp.capitalize

# Ask user for their last name and then set a variable equal to their input
puts "What's your last name?"
last_name = gets.chomp.capitalize

# Print out a greeting with the person's full name.
puts "Nice to meet you, #{first_name} #{middle_name} #{last_name}."
