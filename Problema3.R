#Codigo para problema 3

# crear vector
x<- c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5)
x
sum(x)

z<- x[1:6]           #posició 1,2,3,4,5,6
z
y<- x[-c(21,2,26)]   #eliminar posicions 21,2,26  li resto un vector que té les pos que vull restar
y

sum(exp(x))-sum(exp(y))

y[19]
y[24]

