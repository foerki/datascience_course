## Week 1: Quiz Tasks 11 to 20
hw1 <- read.csv("hw1_data.csv", header=TRUE, sep=",")

## Task 11, variable titles
attributes(hw1)

## Task 12, first two rows
print(hw1[1:2, ])

## Task 13, how many observations?
attributes(hw1)
nrow(hw1) ##better way

## Task 14, Extract last 2 rows
print(hw1[-151:-1,])
print(hw1[152:153, ])

## Task 15, Value of Ozone in 47th row
print(hw1[47, 1])

##Task 16, How many missing valuese?
sum(is.na(hw1))
rowsum(is.na(hw1[1, ]))
colSums(is.na(hw1))

summary(hw1)## Is a cool instrument for overview!

## Task 17, mean of Ozone column excluding missing values?
ozone <- hw1["Ozone"]
bad <- is.na(ozone)
mean(ozone[!bad])


## Task 18, Extract the subset of rows of the data frame where Ozone values are above 31 and Temp values are above 90. What is the mean of Solar.R in this subset?
hw1 <- hw1[complete.cases(hw1), ]
mean(hw1$Solar.R[hw1$Temp>90 & hw1$Ozone>31])


## Task 19, What is the mean of "Temp" when "Month" is equal to 6?
mean(hw1$Temp[hw1$Month==6])

## Task 20, What was the maximum ozone value in the month of May (i.e. Month is equal to 5)?
max(hw1$Ozone[hw1$Month==5])
