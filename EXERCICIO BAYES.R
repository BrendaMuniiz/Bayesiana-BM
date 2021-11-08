install.packages('R2OpenBUGS')


z <- c(rep(0,5),rep(1,5))

x <- c(seq(2,10,2),seq(4,12,2))

y <- c(25,29,45,53,73,47,73,87,109,119)

dad <- data.frame(z=z,x=x,y=y)

dad


require(R2OpenBUGS)