#r_programming_HW2

plot(x=mtcars$disp,y=mtcars$wt) ##���G��
plot(mtcars[c(3,6)], type="l") ##�u��
barplot(mtcars$hp, main="Horse Power of Cars",ylab="Horse Power", xlab="vehicles") ##������
boxplot(mtcars$hp,main="Distribution of horse power",xlab="Horse Power")  ##��Ž��
hist(mtcars) ##�����