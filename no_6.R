# Nomor 6
n <- 100
m <- 50
std_deviasi <- 8

# a
set.seed(100)
random <- rnorm(100)
rata_rata <- mean(random)
x1 <- floor(rata_rata)
x2 <- ceiling(rata_rata)

z1 <- (x1 - m) / std_deviasi
z2 <- (x2 - m) / std_deviasi

grafik_rnorm = rnorm(n = 100, mean = m, sd = std_deviasi)
plot(grafik_rnorm)

# b
hist(grafik_rnorm, xlab="x", ylab="y" ,breaks = 50, main = "5025201241_Jabalnur_E_DNhistogram")

# c
varians <- std_deviasi ** 2
