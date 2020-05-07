# Program that accepts input from the user and outputs a bio with that information
# Use up to five different attributes about the person to populate the bio
puts "Let's write a short blurb."

print "What's your name? "
name = gets.chomp.capitalize

print "What is your birthdate? (MM/DD/YYYY) "
# Reminder to self, require 'date' loads both the Date and DateTime classes.
require 'date'
birthdate = Date.strptime(gets.chomp, "%m/%d/%Y")


# Calculate days until next birthday
birthday = Date.new(Date.today.year, birthdate.month, birthdate.day)
if Date.today >= birthday
    birthday = Date.new(Date.today.year + 1, birthdate.month, birthdate.day)
end

days_until_bday = (birthday - Date.today).to_i
age = (Date.today.year - birthdate.year).to_i
# Print paragraph of output created from the users input

print "What city are you from? "
city = gets.chomp.capitalize


print "\n#{name} is #{age} years old and is from #{city}.
Come celebrate #{name}'s birthday on #{birthday.strftime("%B %m, %Y")} 
in just #{days_until_bday} days! \n"
