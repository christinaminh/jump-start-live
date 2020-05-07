# Write a program that plays duck duck goose. 
# Allow the user to enter the player's number they want to call goose on, 
# and then say "duck" for each player before the "goose", 
# then say "goose" for the chosen player.

# puts "Choose the player's number to call goose on: "
# goose = gets.chomp.to_i

# (1...goose).each do |num|
#     puts "Player #{num}: Duck"
# end

# puts "Player #{goose}: Goose"


# or


# puts "Choose the player's number to call goose on: "
# goose = gets.chomp.to_i
# num = 1
# until goose == num do
#     puts "Player #{num}: Duck"
#     num += 1
# end

# puts "Player #{goose}: Goose"


# or


puts "Choose the player's number to call goose on: "
goose = gets.chomp.to_i
num = 1
goose.times do |num|
    puts "Player #{num}: Duck"
end

puts "Player #{goose}: Goose"