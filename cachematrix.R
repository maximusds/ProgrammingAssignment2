## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
inv <- NULL
  set <- function(y) {
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  setInv <- function() inv <<- solve(x) #calculate the inverse
  getInv <- function() inv
  list(set = set,
       get = get,
       setInverse = setInv,
       getInverse = getInv)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
inverse <- x$getInverse()
    if(!is.null(inverse)) {
        message("Getting cached data...")
        return(inverse)
    }else{
    Matriz <- x$get()
    Inverse<-x$setInverse(data)
    return(Inverse)

}
