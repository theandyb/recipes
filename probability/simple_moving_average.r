empCdfGen <- function(X){
	empCdf <- function(x){
		return(sum(X <= x) / length(X))
	}
	return(empCdf)
}

f_n <- function(eCDF, x, a){
	num <- eCDF(x+a) - eCDF(x-a)
	return(num / (2*a))
}

X <- rnorm(1000, 50, 20)
test <- empCdfGen(X)

x <- seq(0,100, 0.1)
y <- sapply(x, function(x) f_n(test, x, 0.75))
plot(x,y)
