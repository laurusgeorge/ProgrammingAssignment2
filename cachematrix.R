## This function can transform a matrix as quickly as possible.

## It is short and fast.

makeCacheMatrix <- function(x = matrix()) {
       m= NULL
       set<function<-(y){
         x<<-y
         m<<-NULL
     
       args(solveCrossprod)
       function (X, method = c("qr", "chol", "solve"))
         A=matrix()
       solveCrossprod(A,method="qr")
       list(matrix=matrix)

}


## This function can check the result of the transformation.

cacheSolve <- function(x, ...) { m <- x$matrix()
        if(!is.null(m)) {
                message("getting ")
                return(m)
        }
        data <- x$solve()
        m <- solve(matrix, ...)
        x$solvematrix(m)
        m
        ## Return a matrix that is the inverse of 'x'
}
