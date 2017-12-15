#Data Wrangling of Boston Data
#Author: Kisun Pokharel
#Email: kisun.pokharel@helsinki.fi
#Date: 15th December, 2017

#All the libraries and dependencies required for working with boston data have been installed earlier during the course, therefore,
#we will simply import the libraries.


#Load libraries here
library(MASS)
#Load the Boston data from MASS package
data(Boston)


#Check the structure of the data including variable numbers, number of observations and variable's data type.
str(Boston)
#The data includes two integer variables and the rest (i.e 12) are numerical variables

#Shortcut for quickly checking the dimension of the dataset
dim(Boston)
#The size of the dataset is 506 x 14 i.e there are 506 observations for 14 variables.

#Furthermore, we can only check the variable names using name variable. This would be useful especially when there
#are many variables.
names(Boston)

#Let's take a sneak peek of the data
head(Boston) #the first six observations are shown

tail(Boston) #the last six observations are shown

#In general, the data seem to be clean and do not require further modification. Therefore, we will save the data under data directory.
write.table(Boston, file = "data/boston.csv")


