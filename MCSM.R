library(mcsm)
Nsim = 10^4 #nombre de variables aléatoires
U = runif(Nsim)
X = -log(U) #transformation des uniformes
Y = rexp(Nsim) #exponentielles sous R
par(mfrow = c(1, 2)) #graphes
hist(X, freq = F, main = "Exp from uniformes")
hist(Y, freq = F, main= "Exp from R")

# ================================================
# Chapter 1 R commands
# Section 1.3.2
#x = matrix(1:4, ncol = 3)
x=matrix(1:4,nrow = 2, byrow = TRUE)

print(x[1.])

# ================================================
# Section 1.3.3
x = list(a = 1:10, beta = exp(-3:3),
             logic = c(TRUE, FALSE, FALSE,TRUE))

print(lapply(x, mean))

print(sapply(x, mean))
