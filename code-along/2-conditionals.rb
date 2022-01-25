# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
puts this_is_true

this_is_false = false
puts this_is_false

# Boolean Expressions
puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic
if 3 == 2
    puts "this should not have run"
end

if 3 > 2
    puts "correct"
end

# If/Else Conditional Logic
if 3 == 2
    puts "this should not work"
else
    puts "this should display"
end

user_entered_password = "tacos"
actual_password = "secret"

if user_entered_password == actual_password
    puts "you're in"
else 
    puts "wrong password"
end

bank_account_balance = 51
if bank_account_balance > 50
    bank_account_balance = bank_account_balance - 50
    puts "you have withdrawn 50"
else
    puts "insufficient funds"
end


# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "you won"
elsif your_team_score == other_team_score
    puts "tie"
else
    "sorry, you lost"
end


# Combining Expressions
temp = 68
precip = 0
if temp >= 65 && temp <= 90 && precip == 0
    puts "perfect weather"
end