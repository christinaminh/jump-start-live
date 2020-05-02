# Takes input from the user and outputs a madlib story

# User inputs
print "Let's play a madlib! \nFirst, give me an adjective."
adjective1 = gets.chomp.downcase

print "Now name a land mammal: "
mammal = gets.chomp.downcase

print "Now give me plural noun: "
noun1 = gets.chomp.downcase

print "Now give me a number: "
num = gets.chomp

print "Now give me a large object: "
noun2 = gets.chomp.downcase

print "Now give me another adjective: "
adjective2 = gets.chomp.downcase

print "Now give me a noun: "
noun3 = gets.chomp.downcase

print "Lastly, give me a verb ending in -ing: "
verb = gets.chomp.downcase

# Generate mad libs
puts "Here's your madlib:
There once was a #{adjective1} #{mammal} named, \"Charlie\"
who had a reputation for being snarly,
The other #{mammal}s would drop their #{noun1} and flee.
Whenever he hopped by on all three.
Some #{mammal}s called him \"Ol' peg\"
but none of them knew why he was missing a leg.
Some say he got trapped between #{num} #{noun2}s in a pit!
Others say a #{adjective2} #{noun3} fell on it.
But there was one thing they couldn't deny,
Even with three legs, Charlie was the best at #{verb} on the fly!"
