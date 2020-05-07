# Write a program that allows a user to play a guessing number game. 
# Your program should generate a random number between 0 – 1000 (including 0, but not including 1000). 
# Allow the user to make a guess until they guess the answer. 
# After each guess you should print "higher" or "lower". 
# When they guess it correctly print a winning message along with their total number of guesses.


guess = ""
tries = 0
rand_num = rand(0...100)

until guess == rand_num do
    print "Guess my number: "
    guess = gets.chomp.to_i
    if guess < rand_num
        puts "HIGHER"

    elsif guess > rand_num
        puts "LOWER"
    end
    tries += 1
end

puts "YOU GOT IT IN #{tries} GUESSES!"