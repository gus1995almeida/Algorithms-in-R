#install.packages("tabuSearch")

library(tabuSearch)

z = tabuSearch(size = 5, iters = 1000, objFunc = mochila, 
               listSize = 3, nRestarts = 10, repeatAll = 1, verbose = T)

plot(z)

summary(z)


summary(z, verbose = TRUE)
