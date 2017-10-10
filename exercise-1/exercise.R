# Exercise 1: Creating and Indexing Vectors

# Create a vector `first.ten` that has the values 10 through 20 in it (using the : operator)
first.ten <- c(10:20)

# Create a vector `next.ten` that has the values 21 through 30 in it (using the seq operator)
next.ten <- seq(21,30)

# Create a vector `all.numbers` by combining the vectors `first.ten` and `next.ten`
all.number <- c(first.ten,next.ten)

# Create a variable `eleventh` that is equal to the 11th element in your vector `all.numbers`
eleventh <- all.number[11]


# Create a vector `some.numbers` that is equal to the second through the 5th elements of `all.numbers`
some.numbers <- all.number[2:6]

# Create a variable `len` that is equal to the length of your vector `all.numbers`
len <- length(all.number)

### Bonus ###

# Create a vector `odd` that holds the odd numbers from 1 to 100
odd <- seq(1,100)
odd <- odd[(odd %% 2) == 1]
# or odd <- seq(1, 100, 2)

# Using the `all` and `%%` operators, confirm that all of the numbers in your `odd` vector are odd
if.odd <- all(odd %% 2 == 1)
