1:5 + 6:10

c(1,3,6,10,15) + c(0,1,3,6,10)
x<-c(0.5,0.6)
sum(1:5)
median(1:5)
mean(1:9)

sum(1,2,3,4,5)

median(1,2,3,4,5)#median只识别","前面的数字

mean(1,2,3,4,5)#mean也只识别第一个","前面的数字

mean(2,2,3,4,5,6)

c(2,3,5,7,11,13) - 2

-2:2*-2:2

1:10/3

abs(-9)

abs(10)

sqrt(9)

sqrt(5)

log(10)

log10(100)

log(100,10)

log10(10)

1.23e5

identical(2^3,2**3)

pi

sin(30)

sin(1)

sin(pi/6)

sin(pi/2)

cos(c(0,pi/4,pi/2,pi))

round(3.1415926,3)

floor(3.1415926)

ceiling(3.1415926)

trunc(3.1415926)

factorial(9)

exp(pi*li)+1

exp(pi*1i) + 1

choose(5,0:5)

c(3,4-1,1+1+1) == 3

1:3 != 3:1

exp(1:5) < 100

(1:5)^2 >= 16

sqrt(2)^2 == 2
sqrt(2)^2 - 2

all.equal(sqrt(2)^2,2)

all.equal(sqrt(2)^2,3)

isTrue(all.equal(sqrt(2)^2,3))

isTRUE(all.equal(sqrt(2)^2,3))

c("Can","you","can","a","can","as","a","cancer","can","can","a")=="can"

c("A","B","C","D")<"C"

c("a","b","c","d")<"c"
x<-5:10
y=2:7
x + 2*y - 3

c(Inf+1,Inf-1,Inf-Inf)

c(1/Inf,Inf/1,Inf/Inf)

c(sqrt(Inf),sin(Inf))

c(log(Inf),log(Inf,Inf))

c(NA+1,NA*5,NA+Inf)

x3<- c(0,Inf,-Inf,NaN,NA)
is.infinite(x3)
is.finite(x3)
is.nan(x3)
is.na(x3)

x4<- 1:10 >=5
!x4
y4<- 1:10%%2 == 0
x4|y4
x4&y4
