# Ask the user to enter the names, ages, and favorite colors of their closest friends 
# (you may not assume that the user's close friends all have unique names). 
puts "Welcome to Hash Fun.
I will be asking you for the names, ages, and favorite colors of your closest friends.
How many close friends do you have?"
num_of_friends = gets.chomp.to_i

friends_data = []
num_of_friends.times do |friend|
    friends_data[friend] = {}

    print "What is friend ##{friend + 1}'s name? "
    friends_data[friend][:name] = gets.chomp.capitalize

    print "What is friend ##{friend + 1}'s age? "
    friends_data[friend][:age] = gets.chomp.to_i

    print "What is friend ##{friend + 1}'s favorite color? "
    friends_data[friend][:color] = gets.chomp
end

# Output the total number of close friends under 18, followed by their names. 
friends_under_18 = 0
friends_under_18_name = []
friends_data.each do |friend| 
    if friend[:age] < 18 
        friends_under_18 += 1 
        friends_under_18_name << friend[:name]
    end
end

puts "You have #{friends_under_18} close friend under 18 #{friends_under_18_name}." 

# Output the number of unique favorite colors, and then list them 
# (Hint: Check out the uniq method of the Array class in Ruby). 

fave_colors = []
friends_data.each { |friend| fave_colors << friend[:color] }


print "You have friends with #{fave_colors.uniq.length} unique favorite color(s): #{fave_colors.uniq}"