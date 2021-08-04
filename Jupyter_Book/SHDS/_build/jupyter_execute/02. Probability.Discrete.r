# Obtain the probability distribution function (for values x=0,1,...,8)
x <- seq(0,8)
pi <- 0.23
px <- dbinom(x, 8, pi)

# Create bar chart of PDF
barplot(height=px, names=x)

# Obtain the probability distribution function (for values x=0,1,...,10)
x <- seq(0,10)
lambda <- 2.5
px <- dpois(x, lambda)

# Create bar chart of PDF
barplot(height=px, names=x)
