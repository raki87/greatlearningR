### assignments
x = 2
y <- 5
### functions
print("hello world")
Print('HELLO WORLD')
### COMPUTATIONS
34+56
x+6
g = x+6
y = x+2
f = sqrt(25)
sqrt(25)
x
y
z = "hello"
w = 'world'
### call variable
w
z
x
y
### adding object together
a = x+y
b = a +w
### data types

## numeric
class(a)
class(z)
class(4.5)
c = TRUE
class(c)
class(3)
### vectors
my_vector= c(12,13,14,15)
my_vector2= c("rakesh","minu","jayden","jeremy")
my_vector3= c(32,"rakesh",30,"minu")
class(my_vector3)
my_vector
my_vector[3]
### matrices
my_matrix = matrix(my_vector,nrow=2,ncol=2)
my_matrix
my_matrix = matrix(my_vector,ncol=2,nrow=2)
my_matrix
1:9
my_matrix= matrix(1:9,nrow=3,ncol=3)
my_matrix
my_matrix[2,2]
my_matrix[2,]
my_matrix[,2]
my_matrix[1:2,1:2]
my_matrix[2:3,2:3]
my_matrix[-1,-1]
### data frame
my_dataframe = data.frame(my_vector,my_vector2)
my_dataframe
class(my_dataframe)
class(my_dataframe$my_vector)
class(my_dataframe$my_vector2)
my_dataframe$my_vector
my_dataframe$my_vector2
my_dataframe[,1]
my_dataframe[1,]
### lists
my_list = list(my_vector,my_matrix,my_dataframe,my_vector2)
my_list
my-list[[3]]
my_list[[3]]
my_list[[3]][2,]
library(readr)
### chaper four

## installing packages
setwd("C:/Users/DELL/Desktop/greatlearningR/Datasets")
getwd()
### import .table
Titanic =read.table("Titanic_space_separated.txt", header= TRUE)
class(Titanic)
### see data
View(Titanic)
head(Titanic,10)
tail(Titanic,5)
### see overviews
str(Titanic)
Titanic$Sex = as.character(Titanic$Sex)
summary(Titanic)
Titanic$Sex = as.factor(Titanic$Sex)
summary(Titanic)
### import text
Orange = read.table("Orange_comma_separated.txt",header= TRUE, sep =",")
View(Orange)
class(orangd)
summary(Orange)
Orange$Tree =as.factor(Orange$Tree)
summary(Orange)
### import .csv file
library(readr)
Countries =read_csv("Countries Population.csv")
View(Countries)
summary(Countries)
Countries$'Country Name'= as.factor(Countries$'Country Name')
Countries$'Country Code'= as.factor(Countries$'Country Code')
summary(Countries)
Countries.Population <- read.csv("C:/Users/DELL/Desktop/greatlearningR/Datasets/Countries Population.csv", header=FALSE)
### import excel
library(readxl)
Countries.Population <- read.csv("C:/Users/DELL/Desktop/greatlearningR/Datasets/Countries Population.csv", header=FALSE)
View(Countries_Region)
class(Countries_Region)
Countries_Region = as.data.frame(Countries_Region)
class(Countries_Region)
