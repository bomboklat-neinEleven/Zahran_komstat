summary(mtcars)
dim(mtcars)

high_power <- subset(mtcars, hp > 100)
summary(high_power)

sorted_cars <- mtcars[order(mtcars$mpg), ]
summary(sorted_cars)

new_column <- mtcars$wt / mtcars$hp
summary(new_column)

cor(mtcars$mpg, mtcars$wt)

aggregate(mpg ~ cyl, data = mtcars, mean)

t.test(mpg ~ am, data = mtcars)

plot(mtcars$hp, mtcars$qsec,
     main = "Hubungan Horsepower vs Kecepatan",
     xlab = "Horsepower (hp)",
     ylab = "1/4 Mile Time (qsec)",
     pch = 16,        
     col = "darkblue") 
