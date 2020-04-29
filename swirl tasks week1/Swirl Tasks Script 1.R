## SWIRL Tasks Week 1

## Installing and loading SWIRL

install.packages("swirl") ## Installing SWIRL
packageVersion("swirl") ## To check whether installed or if recent version
library(swirl) ## Loading SWIRL

## Installing R Programming Course from SWIRL

install_from_swirl("R Programming")

## Starting SWIRL

swirl()


## Starting with Number 1: Basic Building Blocks

## Expolre some basic building blocks of the R programming language

## In its simplest form, R can be used as an interactive calculator. Calculating 5+7
## However it is a programming language, we use it to automate some process or to avoid unnecessary repetition

## You can assign values to a variable with x <- 5+7

## Easiest way to create a vector: z <- c(1, 1.1, 9, 3.14), output hasn't commas!!

## If cou need more built-in infos to a function you can type ? to the function like for c(): ?c

## Numeric Vectors can be used in arithmetic functions also within other vectors like a <- c(z, 55, z) or z*2+10

## Arithmetic Operators: +, -, / and ^ for square-root: sqrt()-function for absolute values: abs()-function

## When same length of vectors, R performs the specified arithmetic operation element-by-element. If one's shorter, R recycles the shorter vector until same length as longer vector!


## Starting with Number 2: Workspace and Files


## Explore how to examine your local workspace in R and begin to explore the relationship between workspace and the file system of my machine

## Determining which directory my R session is using as its curren working directory using getwed() and to list all the objects in my local workspace using ls()

## Listing all the files in my working directory using list.files() or dir() and for creatin R Files use file.create()-function

## args()-function is used to see what arguments a function can take

## Creating a new directory with dir.create("name") and set to this working directory with setwd("name")

## To look if a specific file in directory exists use file.exists()-function and to get acces to info of the file use file.info()-function
## To rename use file.rename()-function also to grab specific items use file.info()$ use$ sign!
## Making copies of file and recalling use file.copy()-function and to provide the path you can use file.path()-function


## Starting with Number 3: Sequences of Numbers

# Use 1:20 and for real numbers pi:10 seq()-function does the same! and for other steps than 1: seq(0, 10, by=0.3) and for specifying number of steps use within length=30
# 15:1 goes backwards like 15 14 13 and so on
# to check length use length()-function!
# 1:length(name of vector) or seq(along.with=name of vector) or seq_along(name of vector)
# To replicate a vector wit h40 zeros use rep(0, times=40) and for vector of ten 0, ten 1 and ten 2 use following: rep(c(0, 1, 2) each=10)


## Starting with Number 4: Vectors

## The simplest and most common data structure! There are atomic vectors and lists. Atomic only one data type and list may contain multiple data types!
## Having vector c(55, 0.5, -10, 6) now want to have a vector with values from it smaller than 1! tf <- num_vect < 1 gives TRUE FALSE TRUE FALSE
## Logical operators: <, >, <=, >= or == and != for inequality
## To ask if A and B are TRUE: A | B at least one of them or A & B both must be!
## We can combine a character vector with 3 elements in one with paste()-function: a <- c("My", "name", "is), paste(a, collapse= " ") we acan also use sep=" " to separate the joined elements with single space
## To add or 'concatenate') use c(a, "Furkan")
## LETTERS is a predefined variable with all 26 letters within english alphabet!


## Starting with Number 5: Missing Values

## NA stands for any value that is 'not available' or 'missing' (in statistical sense). Any operation involving NA generally yields NA as result!!
## Creating vector containing 1000 draws from a standard normal distribution with y <- rnorm(1000)

## Selecting 100 element at random from vector above: h <- sample(x, 100)

## is.na() is same as name== NA

## NaN Not a nNumer! like when giving 0/0 or Inf-Inf

## Starting with Number 6: Subsetting Vectors

## How to extract elements from a vector based on some conditions that we specify
## First 20 elements of a vector or only elements that are not NA.

## You can use an index-vector []: logical vectors, vectors of positive integers, vectors of negative integers and of character strings
## To get all elements without NA you can use following: x[!is.na(x)] and to get all positive values y[y>0]
## Getting 3th, 5th and 7th index in vector: x[c(3, 5, 7)] and all except 2 elements: x[c(-2, -10)] or x[-c(2, 10)]
## Vectors with names c(foo=2, bar=3) or vect <- c(2, 3) and then names(vect) <- c("foo", "bar")
## identical(name1, name1) to look if they're identical answer is TRUE or FALSE


## Starting with Number 7: Matrices and Frames

## Both represent 'rectangular' data types, meaning that they are used to store tabular data with rows and columns!
## Matrices: Only contain single class of data , data frames can consist many different classes of data
## dim()-function to look of dimension of an object! Vectors don't have a dim attribute!
## class()-function to look which class type like vector, matrix, list or data frame
## colnames for titles!


## Starting with Number 8: Logic

## ALso called boolean values. There is TRUE or FALSE. &&/& is evaluated before |/||.
## xor()-function stands for exclusive OR
## which()-function gives index of logical expression within vector
## any()-function answers if any of the values in vector is TRUE
## aöö()-funciton if all values are TRUE






