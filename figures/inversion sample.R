u = 0.72
plot(seq(0,5,l = 100),pexp(seq(0,5,l = 100)),type = "l",xlab = "X",ylab = "cdf")
lines(x = c(-1,-log(1-u)),y = c(u,u),lty = 2,col = 2)
lines(x = c(-log(1-u),-log(1-u)),y = c(-1,u),lty = 2,col = 2)
axis(side = 2, at = u, col = 2)
axis(side = 1, at = round(-log(1-u),3),col = 2)

dev.copy2pdf(file = "inversionsample.pdf")