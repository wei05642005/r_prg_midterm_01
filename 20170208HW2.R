#r_programming_HW2

plot(x=mtcars$disp,y=mtcars$wt) ##散佈圖
plot(mtcars[c(3,6)], type="l") ##線圖
barplot(mtcars$hp, main="Horse Power of Cars",ylab="Horse Power", xlab="vehicles") ##長條圖
boxplot(mtcars$hp,main="Distribution of horse power",xlab="Horse Power")  ##盒鬚圖
hist(mtcars) ##直方圖