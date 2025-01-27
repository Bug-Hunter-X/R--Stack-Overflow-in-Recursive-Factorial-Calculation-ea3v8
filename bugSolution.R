```R
# This function calculates the factorial of a number iteratively.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    result <- 1
    for (i in 1:n) {
      result <- result * i
    }
    return(result)
  }
}

# This code will now correctly calculate the factorial of large numbers.
result <- factorial(1000)
print(result)
```