```r
#Corrected code using parenthesis to explicitly set operator precedence
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

subset <- data[(data$a > 1) & (data$b < 6), ]
print(subset)
# Correct output:
#  a b
#2 2 5

#Corrected code for the second example
data2 <- data.frame(a = c(TRUE, FALSE, TRUE), b = c(1, 2, 3))
subset2 <- data2[(data2$a) & (data2$b > 1),]
print(subset2)
#Correct output:
#    a b
#3 TRUE 3
```