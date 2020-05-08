# Many companies have password requirements
# (must include a letter, a number and a symbol for example 
# and require a password of a specific length). 
# We're going to write a program that will read in a proposed password 
# and only accept it, if it meets all rules.  
#  Create a program that will:
#  * If the password contains a number and a symbol (@, %, \*, or !) and contains 8 or more characters 
#  then accept the password and congratulate the user, 
#  if not make them reenter the password until they enter an acceptable password
#  * [Optional] Make the user enter the password a second time to verify, 
#  and if it's not the same as the original password, make them repeat the process
#  * [Optional] Make them include a capital and a lowercase letter
#  * [Optional] Let them know what they did wrong



# Program will ask user for password that must contain: 
# a number, symbol (@, %, *, or !), 8+ characters, an uppercase letter, and a lowercase letter
# User must verify the password a second time.
contains_number = false
contains_symbol = false
length_acceptable = false
contains_uppercase = false
contains_lowercase = false
meets_all_requirements = false
password = ""
verify_password = "nil"



until password == verify_password
    until meets_all_requirements
        #  * Prompt a user for input (for a new password).
        #  * Read in the proposed Password to a variable.
        puts "Enter new password. Password must contain a number, a symbol (@, %, \*, or !), 8 or more characters, an uppercase letter, and a lowercase letter."
        password = gets.chomp

        # Check if password contains a number, symbol, and is 8+ characters. 
        # Tell user what they did wrong.
        # (Note to self: Boolean Zen!  number = password.count("0-9") > 0   is the same as   number = true if password.count("0-9") > 0)
        contains_number = password.count("0-9") > 0
        puts "Password must contain a number." unless contains_number

        contains_symbol = (password.include? "@") | (password.include? "%" ) | (password.include? "*") | (password.include? "!" )
        puts "Password must contain a symbol (@, %, *, or !)." unless contains_symbol

        length_acceptable = password.length >= 8
        puts "Password must contain 8 or more characters." unless length_acceptable

        # Check if password contains a lowercase letter.
        characters = password.split()
        characters.each do |letter|
            contains_uppercase = letter != letter.downcase
        end
        puts "Password must contain an uppercase letter." unless contains_uppercase

        # Check if password contains an uppercase letter.
        characters.each do |letter|
            contains_lowercase = letter != letter.upcase
        end
        puts "Password must contain a lowercase letter." unless contains_lowercase

        meets_all_requirements = contains_number && contains_symbol && length_acceptable && contains_uppercase && contains_lowercase
    end
    # Ask user to verify password by typing it again. 
    # If password does not match, start over again with new password.
    puts "Enter same password to verify."
    verify_password = gets.chomp
    meets_all_requirements = false
end

puts "Password accepted. Congratulations! You follow directions well!"