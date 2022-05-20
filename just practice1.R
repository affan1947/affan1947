# creating R objects
mydate <- as.Date('2015-03-12')
myfunction <- function(x) { x*x} 
myname <- "Theo"
mydf <- data.frame(c1=1:2, c2=letters[1:2])


# getting their class attributes using the class() function 
class(mydate)
class(myfunction)
class(myname)
class(mydf)

# example 
data <- rnorm(30)
hist(data, main="Normal distribution")

#exapmle 2

vehicles <- as_tibble(cars[1:5,])
vehicles[['speed']]
vehicles[[1]]
vehicles$speed

# Using placeholders with the pipe
vehicles %>% .$dist
vehicles %>% .[['dist']]
vehicles %>% .[[2]]

