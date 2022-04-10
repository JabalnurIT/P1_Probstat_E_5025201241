# Nomor 1
# a
x <- 3
p <- 0.2    
q <- 1 - p
hasil <- dgeom(x, p)

# b
rata_rata = mean(rgeom(n = 10000, prob = p) == 3)

# c
summary_a = summary(hasil)
summary_b = summary(rata_rata)

# d 
n = 10000
hdg = hist(rgeom(n, prob = p), main = 'Histogram Geometrik')

# e
rataan <- 1/p
varians <- (1-p)/p^2
