###############################################################################

                   # Introduction to R

###############################################################################

# simple calculation

3+3

# calculat power of some numbers
5^3

###############################################################################

# simple operations on a vector of numbers

# For example to get series of numbers
1:10

(1:5)^2

# Saving output in a variable

x=1:5

x^4

z=x^3
z


sqrt(16)

sqrt(z)

log(x) # base e


###############################################################################

# indexing for a vector 

x[3]
z[3]
x[1:4]

###############################################################################
# Using negetive index to skip values

x[-2]
z[-1]

###############################################################################

# write a simple r function that will join two words with underscore

my_function<- function(a,b){
  paste(a,b, sep="_")
}
a="good"
b="morning"
my_function(a,b)



###############################################################################
# read a data set on R
library(tidyverse) # package for data manipulation and visulaization
data<-read.csv("heart.csv")

# see the data set
head(data) # first 6 rows of the data set
tail(data) # last 6 rows of the data set

dim(data) # no. of rows and columns

colnames(data) # variable names

###############################################################################

# indexing for a data set

# get the value of obs 2 of variable 3
data[2,3]

#select all the obs for cloumn age, sex, and cp

data[, 1:3]

#select first 5 obs for cloumn age, sex, and cp

data[1:5, 1:3]

###############################################################################

# perform some statistics

summary(data) # get the overview of variables in the data set



