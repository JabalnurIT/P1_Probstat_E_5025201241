# Nomor 3
lambda <- 4.5

# a
x <- 6
pb_6 = ppois(x, lambda = lambda, lower = FALSE)

# b
x <- 6
n <- 365
hasil <- dpois(1:365, lambda = lambda, log=FALSE)
hp = hist(hasil, xlab = "probabilitas", ylab = "hari", main = 'HISTOGRAM POISSON')

# c
a <- summary(pb_6)
b <- summary(hasil)

# d
rataan <- varians <- lambda
