# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
seahawks <- c(12,3,37,27,26,6,20)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
opponent <- c(10,9,18,17,24,6,25)

# Combine your two vectors into a dataframe
my.data.frame <- data.frame(seahawks, opponent)
# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
my.data.frame$diff <- data.frame(seahawks, opponent, diff <- c(seahawks - opponent))

# Create a new column "won" which is TRUE if the Seahawks won
won <- c(seahawks > opponent) #TRUE
my.data.frame <- data.frame(seahawks, opponent, diff, won)
print(my.data.frame)

# Create a vector of the opponent names corresponding to the games played
opponent.name <- c("Dolphins", "Rams", "49ers")

# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
