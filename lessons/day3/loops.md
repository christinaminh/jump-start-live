_JumpStart Live (JSL)_

# Day 3

## Loops

### Definitions

<dl>
	<dt>Loop</dt>
	<dd>Repeating a sequence of statements; telling the program to do something a certain number of times, or until a certain condition is met</dd>
	<dt>Infinite loop</dt>
	<dd>A loop that runs until you kill the program</dd>
	<dt>Sentinel-controlled loop</dt>
	<dd>When the number of loops cannot be determined prior to loop execution (e.g, while, until)</dd>
	<dt>Counter-controlled loop</dt>
	<dd>When the number of loops can be determined prior to loop execution (e.g, times)</dd>
</dl>

### Sentinel-controlled Loops

#### `while` loop

A `while` loop executes code over and over again, while a condition is true.

* Executes code over and over again, while a condition is true

In the example below this loop will run while the number input with `gets.chomp` is not equal to `rand_num.  

```ruby
# code example
rand_num = rand(5)
guess = gets.chomp.to_i
while rand_num != guess do
  guess = gets.chomp.to_i
end
```


#### `until` loop


`until` loops are similar to `while` loops except that they execute code over and over again, until the condition is true, so as long as the condition is false. 

```ruby
# code syntax
until <boolean expression> do
   code
end
```

```ruby
# code example
rand_num = rand(5)
guess = gets.chomp.to_i
until rand_num == guess do
  guess = gets.chomp.to_i
end
```

It is common to use sentinel controlled loops for input validation. The loop below will run until the user enters a value in the correct range.

```ruby
puts "Please enter a grade (0-100)."
grade = gets.chomp.to_i

until grade >= 0 && grade <= 100 do
	puts "That was an invalid grade.  Please enter a value 0-100."
	grade = gets.chomp.to_i
end

puts "Accepted thank you..."
```

### Counter-controlled Loops

#### `times`

Times loops are always used for counter-based loops.  The number of executions can be determined by a constant number `3.times do` or using a varaible `x.times do`.

* When `times` is used without an iteration variable, it is a loop.
* When `times` is used with an iteration variable, it becomes an iterator.
* `times` must be associated with a block

```ruby
# times syntax as a loop with no iteration variable
Integer.times do
   code
end
```

```ruby
# code example
# prints out "hello" 5 times
5.times do
	puts "hello"
end
```

### Loop Table

Create a loop table for the code below, assuming the inputs noted below

```ruby
puts "Hello! We are going to total some numbers!"
puts "Enter a negative number to quit."

total = 0
input = gets.chomp.to_i
while input > -1
  total += input
  input = gets.chomp.to_i
end

puts "Result: #{total}"
```

```
1. inputs: 0, -1, 2
# total | input | output
#   0   |   0   |
#   0   |  -1   |   0

2. inputs: 33, 6, 2, 9, 0, -1
# total | input | output
#   0   |  33   |
#  33   |   6   |  
#  39   |   2   |  
#  41   |   9   |  
#  50   |   0   |  
#  50   |  -1   |  50

3. inputs: 4.2, 1.1, 9.9, -1.0
# total | input | output
#   0   |  4.2  |
#  4.2  |  1.1  |  
#  5.3  |  9.9  |  
# 15.2  | -1.0  | 15.2  

```

### Resources

* [Ada Loops Video](https://adaacademy.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=8e72dc31-0a75-4bd8-9db5-0e8b322cb26d) (9:11)
