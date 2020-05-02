# Takes in input from the user and outputs a madlib story
# Bad style example
# susan evans
# Last edited 11/25/2016
# May be easier to read if 
print "Welcome to my MadLib program. Please enter in some information below.\n\n" # Would be easier to puts instead of print with \n
print "name: "
var1= gets.chomp # Variable name should describe the value. Needs space before operator.
print "adjective: "
var2= gets.chomp # Variable name should describe the value. Needs space before operator.
print "noun: "
var3= gets.chomp # Variable name should describe the value. Needs space before operator.
print "adjective: "
var4    = gets.chomp # Variable name should describe the value. Needs just 1 space before operator.
print "food(plural): "
foodPlural=gets.chomp- # Should use snake_case for variable names like food_plural. Does not need the - at the end of chomp
print "noun(plural): "
var6= gets.chomp # Variable name should describe the value. Needs space before operator.
print "verb ending in -ed: "
var7= gets.chomp # Variable name should describe the value. Needs space before operator.
print "noun: "
var8=gets.chomp # Variable name should describe the value. Needs space before and after operator.
# Should add whitespace between the final madlib section to organize and separate code with different purposes.
print "\nHERE'S YOUR MADLIB.......\n\n"
# Should add whitespace and move parts after /n onto another line of code to make it more readable. 
# May also puts each sentence instead of using /n since puts adds a newline.
puts "Come on over to #{var1}’s Pizza Parlor where you can enjoy your favorite #{var2}-dish pizza`s.\nYou can try our famous #{var3}-lovers pizza,\nor select from our list of #{var4} toppings,\nincluding delicious #{foodPlural}, #{var6}, and many more.\nOur crusts are hand-#{var7} and basted in #{var8} to make\nthem seem more hand-made."
