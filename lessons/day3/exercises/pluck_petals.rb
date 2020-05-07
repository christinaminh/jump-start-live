# Write a program that allows a user to enter the number of petals on a flower. 
# Then one by one, print “plucking petal #1: they love me!”.
# Alternate “They love me” and “They love me not” 
# as well as increase the petal number for each petal.

puts "You picked a flower. How many petals are on the flower?: "
petals = gets.chomp.to_i
petals_plucked = 0


until petals_plucked == petals do 
    petals_plucked += 1 
    if petals_plucked % 2 == 1
        puts "Plucking petal ##{petals_plucked}: They love me!"
    else 
        puts "Plucking petal ##{petals_plucked}: They love me not!"
    end
end

