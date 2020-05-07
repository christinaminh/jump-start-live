# Prompt for a number. If the number is greater than 70, print PASSING; otherwise, print NOT PASSING.
# print "Enter a number: "
# num = gets.chomp.to_i

# if num > 70
#     puts "#{num} is greater than 70."
#     puts "PASSING"
# else
#     puts "#{num} is not greater than 70."
#     puts "NOT PASSING"

# end


# Prompt for a string. If the string is equal to green, print GO, otherwise, print STOP.
# print "Enter a string: "
# string = gets.chomp

# if string == "green"
#     puts "#{string} is green"
#     puts "GO"
# else
#     puts "#{string} is not green"
#     puts "STOP"
# end


# Prompt for a number. If the number is even, print EVEN, otherwise, print ODD.
# print "Enter a number: "
# num = gets.chomp.to_i

# if num % 2 == 0
#     puts "#{num} is an even number."
#     puts "EVEN"
# else
#     puts "ODD"
#     puts "#{num} is not an even number."
# end


# Prompt for a number. If the number is evenly divisible by 5, print MULTIPLE OF 5, otherwise, print NOT A MULTIPLE OF 5.
# print "Enter a number: "
# num = gets.chomp.to_i

# if num % 5 == 0
#     puts "#{num} is evenly divisible by 5"
#     puts "MULTIPLE OF 5"
# else 
#     puts "#{num} is not evenly divisible by 5"
#     puts "NOT A MULTIPLE OF 5"
# end


# Prompt for a number. If the number is less than 10, print ONE DIGIT. If the number is 100 or greater, print THREE DIGITS, otherwise print TWO DIGITS.
# print "Enter a number: "
# num = gets.chomp.to_i

# if num < 10
#     puts "#{num} is less than 10"
#     puts "ONE DIGIT"
# elsif num >=100
#     puts "#{num} is 100 or greater"
#     puts "THREE DIGITS"
# else
#     puts "#{num} is not less than 10 or 100 or greater"
#     puts "TWO DIGITS"
# end


# Prompt for a jersey number. If that number is 12, 71, or 80, print That number is retired from the Seattle Seahawks!, otherwise do nothing.
# print "Enter a jersey number: "
# num = gets.chomp.to_i

# puts "That number is retired from the Seattle Seahawks!" if num == 12 || num == 71 || num == 80

# or use a case statement since I'm testing a single variable

# print "Enter a jersey number: "
# num = gets.chomp.to_i

# case num
# when 12, 71, 80
#     puts "That number is retired from the Seattle Seahawks!"
# end


# Prompt for a state. If the state is Washington, Oregon, or Idaho, print This state is in the PNW, otherwise print You should move to the PNW; it’s great here!
# print "Enter a state: "
# state = gets.chomp.capitalize

# if state == "Washington" || state == "Oregon" || state == "Idaho"
#     puts "This state is in the PNW"
# else
#     puts "You should move to the PNW; it’s great here!"
# end

# or use a case statement since I'm testing a single variable

# print "Enter a state: "
# state = gets.chomp.capitalize

# case state
# when "Washington", "Oregon", "Idaho"
#     puts "This state is in the PNW"
# else
#      puts "You should move to the PNW; it’s great here!"
# end


# Prompt for a one of the following: SHORT, TALL, GRANDE, VENTI. Print out the number of ounces that drink includes (8, 12, 16, 20 respectively).
# puts "What size beverage would you like? (SHORT, TALL, GRANDE, VENTI)"
# size = gets.chomp.upcase

# case size
# when "SHORT"
#     puts "A short drink is 8oz."
# when "TALL"
#     puts "A tall drink is 12oz."
# when "GRANDE"
#     puts "A grande drink is 16oz."
# when "VENTI"
#     puts "A venti drink is 20oz."
# end


# Prompt for rate of pay and hours worked. Calculate gross pay. Provide time-and-a-half for hours worked beyond 40 (e.g., if you get paid $10/hr and work 45 hours in a week, you would gross $475 (40 x 10 + 5 x 15).
# print "Enter rate of pay: "
# rate = gets.chomp.to_i

# print "Enter hours worked: "
# hours = gets.chomp.to_i


# if hours <= 40
#     gross_pay = rate * hours
#     puts "$#{'%0.2f' % gross_pay}"
# elsif hours > 40
#     gross_pay = rate * 40
#     overtime = (hours - 40) * rate * 1.5
#     gross_pay += overtime
#     puts "$#{'%0.2f' % gross_pay}"
# end


# Rewrite the solution to the previous problem adding this modification: do not process any employee if their hours worked is greater than 60, instead display the message Please see manager.

print "Enter rate of pay: "
rate = gets.chomp.to_i

print "Enter hours worked: "
hours = gets.chomp.to_i


if hours <= 40
    gross_pay = rate * hours
    puts "$#{'%0.2f' % gross_pay}"
elsif hours > 40 && hours <= 60
    gross_pay = rate * 40
    overtime = (hours - 40) * rate * 1.5
    gross_pay += overtime
    puts "$#{'%0.2f' % gross_pay}"
elsif hours > 60
    puts "Please see manager."
end