summary(mtcars)
dim(mtcars)

high_power <- subset(mtcars, hp > 100)
summary(high_power)

sorted_cars <- mtcars[order(mtcars$mpg), ]
summary(sorted_cars)
