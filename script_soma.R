# script_soma
# Hashimoto
# 20/03/2020
# Calcular a soma de um vetor 

soma <- function(x){
  n <- length(x)
  sm <- 0
  for(i in 1:n){
    sm <- sm + x[i]
  }
  return(sm)
}