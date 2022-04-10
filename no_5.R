# Nomor 5
lambda <- 3

# a
expo <- function (lambda, x){
  if (lambda > 0) {
    return((1/lambda) * exp(x/lambda*-1))
  }
  return (0)
}

# b
set.seed(1)
N <- 10
hde_r_10 = rexp(N, lambda)
hist(hde_r_10)

N <- 100
hde_r_100 = rexp(N, lambda)
hist(hde_r_100)

N <- 1000
hde_r_1000 = rexp(N, lambda)
hist(hde_r_1000)

N <- 10000
hde_r_10000 = rexp(N, lambda)
hist(hde_r_10000)

# c
rataan <- lambda
varians <- lambda^2
