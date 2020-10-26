class(c(TRUE,FALSE))

class(sqrt(1:10))

class(3+1i)

class(1)

class(1L)

class(0.5:4.5)

class(1:5)

class(c("she","he","the"))
gender<- factor(c("female","male","female","male"))
gender

levels(gender)
nlevels(gender)
as.integer(gender)

gender_char<-sample(c("female,male",10000,replace=TRUE))
gender_fac<-as.factor(gender_char)
object.size(gender_char)
object.size(gender_fac)

as.character(gender)

is.character("red lorry,yellow lorry")
is.logical(FALSE)
is.list(list(a=1,b=2))
is(gender,"factor")
is.factor(gender)

ls(pattern="^is",baseenv())

is.numeric(1)
is.numeric(1L)
is.integer(1)
is.integer(1L)
is.double(1)
is.double(1L)

x<-"123.456"
as(x,"numeric")

as.numeric(x)

y<- c(2,12,343,34997)
as.dataframe(y)
as.data.frame(y)

x<- "123.456"
class(x) <- "numeric"
is.numeric(x)

y<- c(1,2,3,4,5,6,7)
for(i in y)print(i)

num <- runif(30)
summary(num)

letters
letters[1:5]
LETTERS

fac <- factor(sample(letters[1:5],30,replace=TRUE))
summary(fac)

bool<- sample(c(TRUE,FALSE,NA),30,replace=TRUE)
summary(bool)

attributes(fac)

View(fac)

peach<- 1
plum<- "fruity"
pear<- TRUE
ls()

ls(pattern="ea")

ls.str()

ls()
rm("x")
ls()
rm(list=ls())
ls()

