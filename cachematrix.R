## This file contains the functions to calculate the inverse of a matrix and 
## cache the inverse. When we need the inverse again, it can be looked up in 
## the cache rather than recomputed.

## This function, makeCacheMatrix creates a special "matrix", which is a list of
## set value of matrix,
## get value of matrix,
## set value of the inverse of the matrix,
## get value of the inverse of the matrix.

makeCacheMatrix <- function(x = matrix()) {

}


## This function, cacheSolve first checks to see if the inverse of matrix has
## been calculated. If so, it gets the cached inverse of matrix and skips 
## computation. Otherwise, it calculates the inverse of matrix, and set the 
## value of the inverse of matrix in the cache, and return the value.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
