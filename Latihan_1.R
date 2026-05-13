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

plot(mtcars$wt, mtcars$mpg, 
     main="Hubungan Berat Mobil vs MPG",
     xlab="Berat (1000 lbs)", 
     ylab="Miles Per Gallon", 
     pch=19, col="blue")

boxplot(mpg ~ cyl, data = mtcars, 
        main="Efisiensi BBM berdasarkan Silinder",
        xlab="Jumlah Silinder", 
        ylab="MPG", 
        col="orange")

