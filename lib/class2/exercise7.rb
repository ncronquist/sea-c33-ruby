# 5 points
#
# Write a program that displays the following table of contents:
#
#   $ ruby exercise7.rb
#                   Table of Contents
#   Chapter 1:  Getting Started                page  1
#   Chapter 2:  Numbers                        page  9
#   Chapter 3:  Letters                        page 13
#
# TIP #1: The width of each line is 50 characters.
#
# TIP #2: You'll need the following methods:
#
#   string.center(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` centered.
#
#     'bird'.center(10)  #=> '   bird   '
#
#   string.ljust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` left justified.
#
#     'bird'.ljust(10)  #=> 'bird      '
#
#   string.rjust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` right justified.
#
#     'bird'.rjust(10)  #=> '      bird'

line_width = 50
left_col = 12
right_col = 10
center_col = line_width - left_col - right_col

puts('Table of Contents'.center(line_width))
puts('Chapter 1:'.ljust(left_col) + 'Getting Started'.ljust(center_col) + \
     'page  1'.rjust(right_col))
puts('Chapter 2:'.ljust(left_col) + 'Numbers'.ljust(center_col) + \
     'page  9'.rjust(right_col))
puts('Chapter 3:'.ljust(left_col) + 'Letters'.ljust(center_col) + \
     'page 13'.rjust(right_col))
