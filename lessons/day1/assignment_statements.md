_JumpStart Live (JSL)_
# Day 2

## Assignment Statements

Understanding how to read and use assignment statements is a critical skill in programming

### Reading Assignment Statements

* Assignment statements are read from right-to-left, not from left-to-right
* Use phrases like _assigns_, or _stores the value_, instead of _equals_, or _equal to_

```ruby
# the value of 5 is assigned to the variable named x
x = 5
# the current value of x(5) is added with 1
# that sum is then assigned to the variable named x
x = x + 1
```

```ruby
# the value of 1 is assigned to the variable named x
x = 1
# the value stored in x(1) is assigned to y
# note: this does not mean that x and y will always
# store the same value
y = x
```

#### Practice Reading and Evaluating

1. What is the value of x, after the following code is executed?

	```ruby
	# the value of 2 is assigned to the variable named x
	x = 2
	# the current value of x(2) is added with 3
	# that sum is then assigned to the variable named x
	x = x + 3
	# the current value of x(5) is multiplied by 2
	# that product is then assigned to the variable named x
	x = x * 2
	# the variable x stores the value of 10
	```

2. What are the values of x, and y, after the following code is executed?

	```ruby
	# the value of 3 is assigned to the variable named x
	x = 3
	# the value stored in x(3) is assigned to the variable named y
	y = x
	# 7 is subtracted from the current value of x(3)
	# that difference is then assigned to the variable named x
	x = x - 7
	# 1 is subtracted from the current value of y(3)
	# that difference is then assigned to the variable named y
	y = y - 1
	# the variable y stores the value of 2
	```

### Compound Assignment Statements

To make your code shorter, you can used compound assignment statements. These only work if the variable on the left-side of the statement has a value other than `nil`

| Compound Statement | Long-form statement |
| :--- | :--- |
| `x += 3` | `x = x + 3` |
| `x -= 4` | `x = x - 4` |
| `x /= 2` | `x = x / 2` |
| `x *= 8` | `x = x * 8` |

### Resources

- [Ada Assignment Statements Video](https://adaacademy.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=7d4167a7-8bc9-4d38-b58a-0cf78392cc2b) (11:09)
