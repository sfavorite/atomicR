# Basic linear algebra


# Create data
column1 <- c(1, 2, 3)
column2 <- c(0, 5, 1)
m1 <- matrix(c(column1, column2), 3, 2)


column1 <- c(4, 2, 0)
column2 <- c(0.5, 5, 1)
# 3 rows, 2 columns
m2 <- matrix(c(column1, column2), 3, 2)

# Addition
# Add two matrices - for addition they must be the same dimension
result <- m1 + m2
result

# Scalar Multiplication
result <- 3 * m1
result

# Scalar Division
column1 <- c(4, 6)
column2 <- c(0, 3)
# 2 rows, 2 columns
m1 <- matrix(c(column1, column2), 2, 2)
result <- m1 / 4
result

# Multiplication
column1 <- c(1, 4, 2)
column2 <- c(3, 0, 1)
# 3 rows, 2 columns
m1 <- matrix(c(column1, column2), 3, 2)
# 2 rows, 1 column
m2 <- matrix(c(1, 5), 2, 1)

result <- m1 %*% m2
result

# Multi-row multi-column multiplication
column1 <- c(1, 4)
column2 <- c(3, 0)
column3 <- c(2, 1)
m1 <- matrix(c(column1, column2, column3), 2, 3)

column1 <- c(1, 0, 5)
column2 <- c(3, 1, 2)
m2 <- matrix(c(column1, column2), 3, 2)

result <- m1 %*% m2
result

# Inverse matrix
column1 <- c(3, 2)
column2 <- c(4, 16)
m1 <- matrix(c(column1, column2), 2, 2)

column1 <- c(0.4, -0.05)
column2 <- c(-0.1, 0.075)
m2 <- matrix(c(column1, column2), 2, 2)

result <- m1 %*% m2
result

# Solve for inverse matrix
solve(m1)
m2


# Transpose
column1 <- c(1, 3)
column2 <- c(2, 4)
column3 <- c(0, 9)
m1 <- matrix(c(column1, column2, column3), 2, 3)
m1
t(m1)
