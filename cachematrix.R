## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

# Cache the inverse of a matrix. First, create matrix. Second compute inverse but
# check if inverse already computed, if so get from cache, otherwise compute.


makeCacheMatrix <- function(x = matrix()) {
        inverse <- NULL
        set <- function(y) {
              x <<- y
              inverse <<- NULL
  }
              get <- function() x
              setinverse <- function(invserse) 
              getinverse <- function() inv
              list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
  

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inverse = x$getinv()
        if(!is.null(m)) {
            message("getting cached data")
            return(inverse)
  }
  data <- x$get()
  m <- solve(data, ...)
  x$setinverse(inverse)
  
  return(inverse)
  
}
