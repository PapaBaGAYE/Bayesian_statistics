library(mcsm)
Nsim = 10^4 #nombre de variables aléatoires
U = runif(Nsim)
X = -log(U) #transformation des uniformes
Y = rexp(Nsim) #exponentielles sous R
par(mfrow = c(1, 2)) #graphes
hist(X, freq = F, main = "Exp from uniformes")
hist(Y, freq = F, main= "Exp from R")