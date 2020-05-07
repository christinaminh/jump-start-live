# You don't trust your users. 
# Modify the program below to require the user to enter the same value twice 
# in order to add that value to the total.


puts "Hello! We are going to total some numbers!"
puts "Enter a negative number to quit."

total = 0
input = gets.chomp.to_i

while input > -1 do
    last_input = gets.chomp.to_i
    total += input if last_input == input
    input = last_input
end

puts "Result: #{total}"