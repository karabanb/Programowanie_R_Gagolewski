
### napisz w jednym wierszu wyliczenie korelacji dla danych wektorów:

x <- rnorm(20, 0, 1); y <- 10*x+2 # wynik 1
x <- rnorm(20, 0, 1); y <- -4*x + 1 #wynik -1


sum((((x-mean(x))/sd(x))*((y-mean(y))/sd(y))))*(1/(length(x)-1))
