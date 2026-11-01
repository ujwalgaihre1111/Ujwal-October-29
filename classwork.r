# Classwork November_1
#Tasks
data <- c(10,20,30,40,50)

#mean 
mean <- function(data) {
  return(sum(data) / length(data))
}


#For SD
sd <- function(data) {
 avg <- mean(data)
  variance <- sum((data - avg)^2) / (length(data) - 1)
  return(sqrt(variance))
 }


 # For CV
 cv <- function(data) {
  sd_value <- sd(data)
  mean_value <- mean(data)

  cv <- sd_value / mean_value
  return(cv)
}


#CV into percentage
cv_percent <- function(data) {
  cv <- cv(data)
  return(cv * 100)
}


mean(data)
sd(data)
cv(data)
cv_percent(data)
