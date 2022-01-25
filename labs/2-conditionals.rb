# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can convert the number into a string
# "i would like #{5} tacos"
# We can specify multiple conditions with || (OR) and && (AND)
# if dinner == "tacos" || dinner == "pizza"

# Set first die
die_1 = rand(1..6)
puts die_1

# Set second die
die_2 = rand(1..6)
puts die_2

# Set sum
sum = die_1 + die_2
puts sum

if sum == 7 || sum == 11
    puts "YOU WIN"
elsif sum == 2 || sum == 3 || sum == 12
    puts "YOU LOSE"
else
    puts "THE POINT IS #{sum}"
end