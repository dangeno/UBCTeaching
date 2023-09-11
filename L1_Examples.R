data = read.csv('M1x_24407ACFBEB7_20230720_080302.csv')
columns = names(data)

Acc_x = data$Acc_Y

plot(Acc_x, col = 'red', main = "Line Plot")




