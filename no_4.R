# Nomor 4
x <- 2
v <- 10

# a
hasil <- dchisq(x, v, ncp = 0, log = FALSE)

# b
set.seed(100)
curve(result <- rchisq(x, v, ncp = 0), from = 0, to = 100 ,xlab='x', ylab="v", main="HISTOGRAM POISSON")

# c
rataan <- v
varians <- 2 * v
