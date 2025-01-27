```R
# This function attempts to calculate the factorial of a number.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# This code will cause a stack overflow error for large values of n.
result <- factorial(1000)
print(result)
```