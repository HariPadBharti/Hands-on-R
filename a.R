myfun <- function(){
  x<-rnorm(100)
  mean(x)
}
myfun1 <- function(x){
  x + 5
}
myfun2 <- function(y){
  y + rnorm(length(y))
}