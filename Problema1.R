#Codigo para problema 1

mis_dades <- mtcars                               #definir variables

qsec_intervals <- cut(mis_dades$qsec,breaks = 4)  #cut. dividir en break intervals
table(qsec_intervals)                             #conta repeticions de llistes
hist(mis_dades$qsec,breaks = 4)                   #gaficar histograma
mitj <- mean(mis_dades$qsec)                      #mitjana


#taula freq
table(qsec_intervals)
sum(table(qsec_intervals))              #suma de valors del vector
freq_rel <- table(qsec_intervals)/32
pie(freq_rel)                           #graficar formatget
cumsum(table(qsec_intervals))           #suma acomulada

sort(mis_dades$drat)        #ordenar   $per agafar columna drat
median(mis_dades$drat)      #mediana

quantile(mis_dades$drat)            #mediana al 25 i 75%
quantile(mis_dades$drat,0.25) 

quantile(mis_dades$mpg,0.18)        #valor que no superen el 18% dels observats
sort(mis_dades$mpg)

ni <- table(qsec_intervals)
fi <- ni/(sum(ni))
Ni <- cumsum(table(qsec_intervals))
Fi <- cumsum(ni/(sum(ni)))

cbind(ni,fi,Ni,Fi)                #fer taula de les llistes (...)

IQR(mis_dades$cyl)       #rango interquantil
quantile(mis_dades$cyl,0.75) - quantile(mis_dades$cyl,0.25)
boxplot(mis_dades$cyl)

sd(mis_dades$cyl)              #desviació típica (corregida)
var(mis_dades$cyl)             #variança mostral (error quadratic)  sd^2
