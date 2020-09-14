my.func <- function(k,n){
  vars <- LETTERS[1:k]
  
  m.list <- list()
  for (i in 1:n) {
    m.list[[i]] <- vars
  }
  t = expand.grid(m.list)
  names(t) <- NULL
  return(t)
}

args = commandArgs(trailingOnly=TRUE)

my.func(args[1], args[2])